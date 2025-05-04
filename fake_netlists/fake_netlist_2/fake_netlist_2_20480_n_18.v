module fake_jpeg_20480_n_18 (n_0, n_3, n_2, n_1, n_18);

input n_0;
input n_3;
input n_2;
input n_1;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_3),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_1),
.B(n_3),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_9),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_6),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_4),
.C(n_1),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_12),
.C(n_10),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_8),
.Y(n_12)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_0),
.B(n_2),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_2),
.B(n_11),
.Y(n_18)
);


endmodule