module traffic_controller (
    input clk_50,  reset,
    output reg main_R, main_G, main_Y,
     side_R, side_G, side_Y);
 
    

    parameter BLINK_MODE = 3'b000;
    parameter MR_SY = 3'b001;
    parameter MR_SG = 3'b010;
    parameter MY_SR = 3'b011;
    parameter MG_SR = 3'b100;    

    reg [2:0] state;
    reg [12:0]counter;
    reg blink_signal;

 always@( posedge clk_50 or posedge reset)
    begin

      if(reset == 1)
      begin 
        state <= MR_SY ;
        counter <= 0;
        blink_signal<= 0;
      end
      else 
      begin 
        case(state)
        MR_SY: 
        begin
        counter <= counter+1;
            if (counter >= 500)
            begin
            state <= MR_SG;
            counter <= 0;
            end
            
        end
        MR_SG:
        begin
          counter <= counter +1 ;
            if (counter >= 1500)
            begin
            state <= MY_SR;
            counter <= 0;
            end 
            end
        MY_SR:
        begin
          counter <= counter +1;
           if (counter >=500)
           begin
           state <= MG_SR;
           counter<= 0;
           end
          
        end
       MG_SR:
       begin 
       counter <= counter+1;
       if (counter >= 1500)
       begin
       state <= MR_SY;
       counter <= 0;
       end
        end
      BLINK_MODE:
      begin
      counter <= counter+1;
      if (counter >= 250)
      begin
      blink_signal <= ~blink_signal;
      counter <= 0;
      end
      end
      
      default:
        begin
        state <= BLINK_MODE;
        counter <= 0;
        end


        endcase
      end
     end
    always@(*)
    begin
     main_R = 0;
     main_G = 0;
     main_Y =  0;
      side_R = 0;
      side_G = 0;
      side_Y = 0;
      
     case(state)
     MR_SY:
     begin 
     main_R = 1;
     side_Y = 1;
     end 
     MR_SG:
     begin
     main_R = 1;
     side_G = 1;
     end
     MY_SR:
     begin
     main_Y = 1;
     side_R = 1;
     end
     MG_SR:
     begin
     main_G = 1;
     side_R = 1;
     end
     BLINK_MODE:
begin
    if(blink_signal)
    begin
        main_Y = 1;
        side_Y = 1;
    end
   
end

    
     
     
     
     endcase
     end
     
 endmodule
