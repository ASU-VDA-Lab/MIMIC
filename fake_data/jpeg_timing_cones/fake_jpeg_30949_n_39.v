module fake_jpeg_30949_n_39 (n_3, n_2, n_1, n_0, n_4, n_5, n_39);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_39;

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
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_18),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_8),
.B(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_14),
.B(n_17),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_9),
.A2(n_0),
.B1(n_2),
.B2(n_5),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_15),
.A2(n_11),
.B1(n_19),
.B2(n_16),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_6),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_6),
.B(n_10),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_SL g24 ( 
.A(n_19),
.B(n_16),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_22),
.Y(n_26)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_24),
.Y(n_28)
);

CKINVDCx14_ASAP7_75t_R g32 ( 
.A(n_28),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_27),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_29),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_26),
.A2(n_23),
.B1(n_21),
.B2(n_20),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_20),
.B1(n_27),
.B2(n_28),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_31),
.B(n_32),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_33),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_37),
.Y(n_38)
);

BUFx24_ASAP7_75t_SL g39 ( 
.A(n_38),
.Y(n_39)
);


endmodule