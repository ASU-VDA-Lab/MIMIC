module real_jpeg_21771_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
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
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_0),
.A2(n_13),
.B1(n_17),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_0),
.Y(n_33)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_1),
.B(n_15),
.Y(n_14)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_3),
.A2(n_13),
.B1(n_17),
.B2(n_18),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

OAI21xp33_ASAP7_75t_L g10 ( 
.A1(n_4),
.A2(n_11),
.B(n_14),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_4),
.Y(n_21)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_9),
.B1(n_23),
.B2(n_37),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_19),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_11),
.B(n_16),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_12),
.A2(n_32),
.B(n_34),
.Y(n_31)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_13),
.A2(n_17),
.B1(n_29),
.B2(n_30),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_17),
.B(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_21),
.B(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_23),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_36),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_31),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_26),
.B(n_31),
.Y(n_36)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

CKINVDCx9p33_ASAP7_75t_R g30 ( 
.A(n_29),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);


endmodule