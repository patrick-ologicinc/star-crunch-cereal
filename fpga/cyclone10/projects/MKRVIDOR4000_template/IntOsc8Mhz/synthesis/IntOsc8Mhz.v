// IntOsc8Mhz.v

// Generated using ACDS version 18.1 625

`timescale 1 ps / 1 ps
module IntOsc8Mhz (
		output wire  clkout, // clkout.clk
		input  wire  oscena  // oscena.oscena
	);

	altera_int_osc int_osc_0 (
		.oscena (oscena), // oscena.oscena
		.clkout (clkout)  // clkout.clk
	);

endmodule