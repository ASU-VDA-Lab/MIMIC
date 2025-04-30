module fake_jpeg_29822_n_34 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

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
wire n_11;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_15;

INVx1_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_4),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_19),
.Y(n_25)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_13),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_21),
.B1(n_22),
.B2(n_12),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_14),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_24),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_15),
.Y(n_24)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_24),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_27),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_27),
.C(n_17),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_11),
.C(n_2),
.Y(n_32)
);

AO21x1_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_16),
.B(n_17),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_32),
.B1(n_11),
.B2(n_4),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_0),
.Y(n_34)
);


endmodule