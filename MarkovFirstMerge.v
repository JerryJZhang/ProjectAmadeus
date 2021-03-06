`include "Defines.v"

module MarkovFirstMerge (
  input clk, reset,
  input start,
  
  output done
);


// States in RTL
parameter INIT = 0;
parameter CopyA = 1;
parameter MergeBIntoOutput = 2;
parameter IncrementCount = 3;
parameter AddToList = 4;
parameter FINISH = 5;

// Data
reg [2:0] state;

reg isDone;


// Output Assignments
assign done = isDone;


always @(posedge clk, negedge reset)
  begin
    if (!reset)
      begin
        
      end
    else
      begin
        case (state)
        
          INIT:
            begin
              // state transitions
              
              
              // RTL
              
              
            end
          
          CopyA:
            begin
              // state transitions
              
              
              // RTL
              
              
            end
          
          MergeBIntoOutput:
            begin
              // state transitions
              
              
              // RTL
              
              
            end
          
          IncrementCount:
            begin
              // state transitions
              
              
              // RTL
              
              
            end
          
          AddToList:
            begin
              // state transitions
              
              
              // RTL
              
              
            end
          
          FINISH:
            begin
              // state transitions
              
              
              // RTL
              
              
            end
        
        endcase
      end
  end


endmodule