module fake_jpeg_27433_n_36 (n_3, n_2, n_1, n_0, n_4, n_5, n_36);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_36;

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
wire n_35;
wire n_34;
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

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_6),
.A2(n_9),
.B(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_13),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_15),
.B1(n_13),
.B2(n_14),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_18),
.B1(n_15),
.B2(n_14),
.Y(n_25)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_22),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_12),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_18),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_24),
.B(n_25),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_19),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_26),
.B(n_27),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_SL g27 ( 
.A(n_23),
.B(n_6),
.Y(n_27)
);

INVxp33_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_10),
.B(n_11),
.Y(n_31)
);

OAI21xp33_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_32),
.B(n_1),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_11),
.C(n_2),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

AO21x1_ASAP7_75t_L g35 ( 
.A1(n_34),
.A2(n_3),
.B(n_5),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_35),
.B(n_3),
.Y(n_36)
);


endmodule