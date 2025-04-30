module real_jpeg_28430_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_6;
wire n_3;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_1),
.Y(n_6)
);

INVx1_ASAP7_75t_SL g5 ( 
.A(n_1),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g2 ( 
.A(n_3),
.B(n_6),
.Y(n_2)
);

NAND2xp5_ASAP7_75t_L g3 ( 
.A(n_4),
.B(n_5),
.Y(n_3)
);


endmodule