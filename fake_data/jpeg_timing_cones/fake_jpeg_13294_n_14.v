module fake_jpeg_13294_n_14 (n_0, n_3, n_2, n_1, n_14);

input n_0;
input n_3;
input n_2;
input n_1;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_3),
.Y(n_4)
);

HAxp5_ASAP7_75t_SL g5 ( 
.A(n_0),
.B(n_1),
.CON(n_5),
.SN(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

FAx1_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_5),
.CI(n_4),
.CON(n_9),
.SN(n_9)
);

AOI21xp33_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_5),
.B(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_1),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_2),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_2),
.Y(n_14)
);


endmodule