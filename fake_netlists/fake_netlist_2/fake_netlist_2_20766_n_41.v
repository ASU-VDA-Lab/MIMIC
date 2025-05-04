module fake_jpeg_20766_n_41 (n_3, n_2, n_1, n_0, n_4, n_5, n_41);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_41;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
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

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_5),
.B(n_0),
.Y(n_7)
);

INVx4_ASAP7_75t_SL g8 ( 
.A(n_3),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_0),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_4),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_14),
.B(n_15),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

FAx1_ASAP7_75t_SL g16 ( 
.A(n_9),
.B(n_1),
.CI(n_11),
.CON(n_16),
.SN(n_16)
);

AND2x6_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_17),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_1),
.B1(n_11),
.B2(n_9),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_17),
.A2(n_8),
.B1(n_13),
.B2(n_10),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_1),
.Y(n_18)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_12),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_21),
.A2(n_10),
.B(n_6),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_26),
.Y(n_33)
);

OA21x2_ASAP7_75t_L g27 ( 
.A1(n_15),
.A2(n_8),
.B(n_13),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_16),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_31),
.B(n_32),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_16),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_20),
.B1(n_21),
.B2(n_19),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_33),
.A2(n_22),
.B(n_27),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_30),
.B(n_31),
.Y(n_38)
);

NOR3xp33_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_39),
.C(n_23),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_30),
.B(n_36),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_23),
.B1(n_10),
.B2(n_6),
.Y(n_41)
);


endmodule