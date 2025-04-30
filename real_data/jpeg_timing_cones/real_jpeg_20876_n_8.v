module real_jpeg_20876_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_52;
wire n_9;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_51;
wire n_14;
wire n_11;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_32;
wire n_19;
wire n_20;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx6_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_1),
.A2(n_13),
.B1(n_14),
.B2(n_15),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_1),
.A2(n_15),
.B1(n_46),
.B2(n_51),
.Y(n_53)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_3),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_3),
.A2(n_12),
.B1(n_16),
.B2(n_30),
.Y(n_31)
);

AOI21xp33_ASAP7_75t_L g45 ( 
.A1(n_3),
.A2(n_14),
.B(n_26),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_3),
.A2(n_23),
.B1(n_46),
.B2(n_51),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_4),
.A2(n_13),
.B1(n_14),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_4),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_5),
.A2(n_13),
.B1(n_14),
.B2(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

BUFx3_ASAP7_75t_SL g46 ( 
.A(n_7),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_33),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_27),
.B(n_32),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_22),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_11),
.B(n_22),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_16),
.B1(n_18),
.B2(n_20),
.Y(n_11)
);

OA22x2_ASAP7_75t_L g24 ( 
.A1(n_13),
.A2(n_14),
.B1(n_25),
.B2(n_26),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_13),
.B(n_29),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_17),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_16),
.Y(n_36)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_18),
.Y(n_37)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_30),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_L g44 ( 
.A1(n_23),
.A2(n_25),
.B(n_45),
.C(n_46),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_24),
.A2(n_49),
.B1(n_52),
.B2(n_53),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_24),
.B(n_50),
.Y(n_49)
);

CKINVDCx9p33_ASAP7_75t_R g26 ( 
.A(n_25),
.Y(n_26)
);

OAI22xp33_ASAP7_75t_L g50 ( 
.A1(n_25),
.A2(n_26),
.B1(n_46),
.B2(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_31),
.Y(n_27)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_34),
.B(n_54),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_42),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_35),
.B(n_42),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_37),
.B1(n_38),
.B2(n_39),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_44),
.B1(n_47),
.B2(n_48),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx2_ASAP7_75t_SL g51 ( 
.A(n_46),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);


endmodule