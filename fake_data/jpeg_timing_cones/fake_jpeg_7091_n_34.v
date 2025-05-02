module fake_jpeg_7091_n_34 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_34;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
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

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_6),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_4),
.A2(n_3),
.B1(n_5),
.B2(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_17),
.Y(n_24)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_1),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_16),
.A2(n_9),
.B(n_10),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_1),
.Y(n_18)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_9),
.B1(n_10),
.B2(n_8),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_15),
.Y(n_26)
);

AO22x1_ASAP7_75t_SL g23 ( 
.A1(n_14),
.A2(n_8),
.B1(n_4),
.B2(n_6),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_19),
.C(n_23),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_29),
.B(n_20),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_28),
.B(n_29),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_28),
.C(n_32),
.Y(n_34)
);


endmodule