module fake_jpeg_30470_n_8 (n_0, n_1, n_8);

input n_0;
input n_1;

output n_8;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

INVx3_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

AND2x2_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_1),
.Y(n_3)
);

INVxp67_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_4),
.B(n_5),
.Y(n_6)
);

O2A1O1Ixp33_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_5)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_6),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_3),
.Y(n_8)
);


endmodule