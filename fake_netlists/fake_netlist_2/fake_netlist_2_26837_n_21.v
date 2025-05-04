module fake_jpeg_26837_n_21 (n_0, n_3, n_2, n_1, n_21);

input n_0;
input n_3;
input n_2;
input n_1;

output n_21;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

INVx6_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_1),
.Y(n_8)
);

NOR3xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.C(n_10),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_8),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_2),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_14),
.C(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

BUFx12_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NOR3xp33_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.C(n_5),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_SL g17 ( 
.A(n_15),
.B(n_2),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.C(n_6),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_3),
.Y(n_20)
);

AOI31xp67_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_3),
.A3(n_0),
.B(n_5),
.Y(n_21)
);


endmodule