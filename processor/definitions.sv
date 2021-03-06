//This file defines the parameters used in the alu
package definitions;
    
// Instruction map
    const logic [3:0]kPASS_A  = 4'b0000;
    const logic [3:0]kSHIFT_LEFT  = 4'b0001;
    const logic [3:0]kSHIFT_RIGHT  = 4'b0010;
    const logic [3:0]kKEEP_SMALLER  = 4'b0011;
	const logic [3:0]kSHIFT_ON  = 4'b0100;
	const logic [3:0]kADD  = 4'b0101;
	const logic [3:0]kA_IS_ZERO = 4'b0110;
	const logic [3:0]kPASS_B = 4'b0111;
	const logic [3:0]kINC_A = 4'b1000;
	const logic [3:0]kDEC_A = 4'b1001;
	const logic [3:0]kCLEAR = 4'b1010;
	const logic [3:0]kSUB = 4'b1011;
	const logic [3:0]kPARALLEL = 4'b1100;
    
    typedef enum logic[3:0] {
       PASS_A = 4'b0000,
       SHIFT_LEFT = 4'b0001,
       SHIFT_RIGHT = 4'b0010,
       KEEP_SMALLER = 4'b0011,
       SHIFT_ON = 4'b0100,
       ADD = 4'b0101,
       A_IS_ZERO = 4'b0110,
       PASS_B = 4'b0111,
       INC_A = 4'b1000,
       DEC_A = 4'b1001,
       CLEAR = 4'b1010,
       SUB = 4'b1011,
       PARALLEL = 4'b1100
    } op_mne;
    
endpackage // defintions
