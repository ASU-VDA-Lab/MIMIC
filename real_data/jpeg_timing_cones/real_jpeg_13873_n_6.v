module real_jpeg_13873_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_35;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_0),
.B(n_4),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_4),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_25),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_1),
.A2(n_24),
.B(n_25),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_11),
.C(n_13),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_4),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_2),
.A2(n_11),
.B1(n_12),
.B2(n_28),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_3),
.A2(n_17),
.B1(n_18),
.B2(n_19),
.Y(n_16)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_5),
.Y(n_13)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_5),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_21),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_20),
.Y(n_7)
);

CKINVDCx16_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_14),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_14),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_12),
.B1(n_15),
.B2(n_16),
.Y(n_14)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_13),
.A2(n_27),
.B1(n_29),
.B2(n_30),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_13),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_13),
.B(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_31),
.B(n_36),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_26),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_23),
.B(n_26),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_34),
.Y(n_31)
);


endmodule