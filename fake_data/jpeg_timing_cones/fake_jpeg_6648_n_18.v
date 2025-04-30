module fake_jpeg_6648_n_18 (n_3, n_2, n_1, n_0, n_4, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_2),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_1),
.B1(n_3),
.B2(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_4),
.B(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_9),
.A2(n_12),
.B1(n_5),
.B2(n_11),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_1),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_11),
.Y(n_14)
);

INVx4_ASAP7_75t_SL g11 ( 
.A(n_8),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_7),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_15),
.C(n_14),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_13),
.Y(n_17)
);

CKINVDCx14_ASAP7_75t_R g18 ( 
.A(n_17),
.Y(n_18)
);


endmodule