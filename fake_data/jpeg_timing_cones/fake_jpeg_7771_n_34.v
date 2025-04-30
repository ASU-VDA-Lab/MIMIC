module fake_jpeg_7771_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_34;

wire n_13;
wire n_21;
wire n_33;
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

BUFx16f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_4),
.Y(n_8)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_5),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_14),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_15),
.A2(n_9),
.B1(n_7),
.B2(n_10),
.Y(n_19)
);

BUFx24_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_18),
.B(n_8),
.Y(n_20)
);

A2O1A1O1Ixp25_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_8),
.B(n_12),
.C(n_11),
.D(n_9),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_21),
.B(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_17),
.B(n_7),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_22),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_18),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_21),
.C(n_16),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_17),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_26),
.B(n_10),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_28),
.C(n_9),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_13),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_30),
.C(n_11),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

AOI222xp33_ASAP7_75t_L g33 ( 
.A1(n_32),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.C1(n_11),
.C2(n_29),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_1),
.Y(n_34)
);


endmodule