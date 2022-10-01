//Chris Vasquez
// EE 2742 - Section 1

`timescale 1ns / 1ps 

module controller_CV(
    input[5:0] x,
    input clk,
    output reg [5:0] y,
    output reg [7:0] panel,
    output reg [3:0] position
    );
    
    parameter [5:0] s0 = 6'b100000, s1 = 6'b110000, s2 = 6'b100010, s3 = 6'b110010,         //A-States
                    s4 = 6'b010000, s5 = 6'b010010, s6 = 6'b010100,                         //B-States
                    s7 = 6'b001000, s8 = 6'b001100,                                         //C-States
                    s9 = 6'b000100,                                                         //D-States
                    s10 = 6'b000010, s11 = 6'b000011,                                       //E-States
                    s12 = 6'b000001;                                                        //F-States
               
    reg [5:0] next_light;
    reg [5:0] current_light;
    
    always@(current_light, x)   
        case(current_light)
           6'b100000 : begin
           
                         if(x[4] == 1 && x[1] == 1) y = s3;
                         else if(x[4] == 1) y = s1;
                         else if(x[1] == 1) y = s2;  
                         else y = s0;

                         position = 4'b1110;
                         panel = 8'b00010001;
   
                         if(x[3] == 1) next_light <= 6'b001000;
                         else if(x[2] == 1) next_light <= 6'b000100;
                         else if(x[0] == 1) next_light <= 6'b000001;
                         else next_light <= 6'b100000;
                       end
      
          6'b010000 : begin
                         if(x[5] == 1 && x[1] == 1) y = s3;
                         else if(x[5] == 1) y = s1;
                         else if(x[2] == 1) y = s6;
                         else if(x[1] == 1) y = s5;
                         else y = s4;
                         
                         position = 4'b1110;
                         panel = 8'b11000001;  
                         
                         if(x[3] == 1) next_light <= 6'b001000;
                         else if((x[5] == 1  || x[1] == 1) && x[2] == 1) next_light <= 6'b000100; //if B chooses D, you know A and E have cars
                         else if(x[0] == 1) next_light <= 6'b000001;
                         else next_light <= 6'b010000;
                       end
                       
           6'b001000 : begin
                         if(x[2] == 1) y = s8;
                         else y = s7;
                         
                         position = 4'b1110;
                         panel = 8'b01100011;
                         
                         if(x[1] == 1) next_light <= 6'b000010;
                         else if(x[0] == 1) next_light <= 6'b000001;
                         else if(x[5] == 1) next_light <= 6'b100000;
                         else if(x[4] == 1) next_light <= 6'b010000;
                         else next_light <= 6'b001000;
                       end
                       
           6'b000100 : begin
                        if(x[4] == 1) y = s6;
                        else if (x[3] == 1) y = s8;
                        else y = s9;
                         
                         position = 4'b1110;
                         panel = 8'b10000101;
                         
                         if(x[1] == 1) next_light <= 6'b000010;
                         else if(x[0] == 1) next_light <= 6'b000001;
                         else if(x[5] == 1) next_light <= 6'b100000;
                         else if(x[4] == 1 && x[3] == 1) next_light <= 6'b001000; // If D chooses C, you know b has no car
                         else next_light <= 6'b000100;
                       end
                       
           6'b000010 : begin
                         if(x[5] == 1 && x[4] == 1) y = s3;
                        else if(x[5] == 1) y = s2;
                        else if(x[4] == 1) y = s5;
                        else if(x[0] == 1) y = s11;
                        else y = s10;
                             
                         position = 4'b1110;
                         panel = 8'b01100001;
                         
                         if((x[5] == 1 || x[4] == 1) && x[0] == 1) next_light <= 6'b000001; //if F chosen by E, A and B have no car
                         else if(x[3] == 1) next_light <= 6'b001000;
                         else if(x[2] == 1) next_light <= 6'b000100;
                         else next_light <= 6'b000010;
                       end  
           
           6'b000001 : begin
                         if(x[1] == 1) y = s11;
                         else y = s12;
                             
                         position = 4'b1110;
                         panel = 8'b01110001;
           
                         if(x[5] == 1) next_light <= 6'b100000;
                         else if(x[4] == 1) next_light <= 6'b010000;
                         else if(x[3] == 1) next_light <= 6'b001000;
                         else if(x[2] == 1) next_light <= 6'b000100;
                         else next_light <= 6'b000001;
                       end

           default :   begin
           
                        y = 6'b100010;
                        
                        position = 4'b1110;
                        panel = 8'b00010001;
                       
                        if(x[5] == 1) next_light <= 6'b100000;
                        else if(x[4] == 1) next_light <= 6'b010000;
                        else if(x[3] == 1) next_light <= 6'b001000;
                        else if(x[2] == 1) next_light <= 6'b000100;
                        else if(x[1] == 1) next_light <= 6'b000010;
                        else if(x[0] == 1) next_light <= 6'b000001;
                        else next_light <= 6'b000000; 
                       end                        
        endcase        

     always@(posedge clk)
        begin
          current_light <= next_light;
       end
            
endmodule
