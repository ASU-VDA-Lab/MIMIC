module fake_jpeg_1474_n_33 (n_3, n_2, n_1, n_0, n_4, n_5, n_33);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_33;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx13_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx10_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

AND2x4_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_17),
.Y(n_19)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_6),
.C(n_8),
.Y(n_21)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_15),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_23),
.B(n_26),
.Y(n_27)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_25),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_17),
.B1(n_8),
.B2(n_6),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_8),
.B1(n_6),
.B2(n_11),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_SL g28 ( 
.A(n_25),
.B(n_18),
.C(n_20),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_28),
.B(n_3),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_31),
.C(n_29),
.Y(n_32)
);

AOI31xp67_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_8),
.A3(n_11),
.B(n_5),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_32),
.A2(n_8),
.B(n_5),
.Y(n_33)
);


endmodule