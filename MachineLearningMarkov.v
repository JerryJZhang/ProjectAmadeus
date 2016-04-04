`include "defines.v"

module MachineLearningMarkov(
  input clk, reset,
  input start,
  
  output done
);


// States in RTL
parameter INIT = 0;
parameter CheckForMatches = 1;
parameter IncrementCount = 2;
parameter AddToList = 3;
parameter FINISH = 4;

// Data
reg [2:0] state;
reg i; // counter

reg isDone;


// Output Assignments
assign done = isDone;


always @(posedge clk, negedge reset)
  begin
    for ()
      begin
        if (!reset)
          begin
            state <= INIT;
          end
        else
          begin
            case (state)
              
              INIT:
                begin
                  // state transitions
                  state <= CheckForMatches;
                  
                  // RTL
                  isDone <= 0;
                  
                end
                
              CheckForMatches:
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
  end


endmodule