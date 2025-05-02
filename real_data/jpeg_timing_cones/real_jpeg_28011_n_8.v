module real_jpeg_28011_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_38;
wire n_33;
wire n_35;
wire n_50;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_22;
wire n_18;
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx11_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_1),
.A2(n_19),
.B1(n_21),
.B2(n_22),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_1),
.A2(n_17),
.B1(n_39),
.B2(n_40),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_1),
.A2(n_4),
.B(n_13),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_3),
.A2(n_13),
.B1(n_14),
.B2(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_3),
.Y(n_53)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_5),
.A2(n_13),
.B1(n_14),
.B2(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_5),
.A2(n_20),
.B1(n_39),
.B2(n_40),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_6),
.A2(n_13),
.B1(n_14),
.B2(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

INVx11_ASAP7_75t_SL g14 ( 
.A(n_7),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_31),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_26),
.B(n_30),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_18),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_11),
.B(n_18),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_17),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_12),
.A2(n_37),
.B1(n_42),
.B2(n_43),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_12),
.B(n_38),
.Y(n_37)
);

OA22x2_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_22),
.Y(n_21)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_14),
.B(n_29),
.Y(n_28)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

OAI22xp33_ASAP7_75t_L g38 ( 
.A1(n_15),
.A2(n_16),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

A2O1A1Ixp33_ASAP7_75t_L g45 ( 
.A1(n_15),
.A2(n_17),
.B(n_40),
.C(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_22),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_21),
.B1(n_23),
.B2(n_25),
.Y(n_18)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_21),
.Y(n_48)
);

INVx11_ASAP7_75t_L g50 ( 
.A(n_22),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_23),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_54),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_34),
.B(n_47),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_34),
.B(n_47),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_36),
.B1(n_44),
.B2(n_45),
.Y(n_34)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx10_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_49),
.B1(n_50),
.B2(n_51),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);


endmodule