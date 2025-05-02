module real_jpeg_22735_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_49;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_62;
wire n_59;
wire n_23;
wire n_47;
wire n_14;
wire n_51;
wire n_11;
wire n_45;
wire n_25;
wire n_61;
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
wire n_20;
wire n_19;
wire n_32;
wire n_56;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_13),
.C(n_15),
.Y(n_12)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_0),
.A2(n_13),
.B1(n_14),
.B2(n_21),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_1),
.B(n_5),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_1),
.B(n_46),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_1),
.A2(n_45),
.B(n_46),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_5),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_2),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_3),
.A2(n_19),
.B1(n_20),
.B2(n_23),
.Y(n_18)
);

INVx8_ASAP7_75t_SL g23 ( 
.A(n_3),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_5),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_4),
.A2(n_15),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_4),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_4),
.B(n_30),
.C(n_36),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_6),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_5),
.B(n_47),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_6),
.B(n_29),
.C(n_31),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_6),
.A2(n_29),
.B1(n_30),
.B2(n_51),
.Y(n_50)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_6),
.Y(n_51)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_7),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_25),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_24),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_16),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_12),
.B(n_16),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_14),
.B1(n_17),
.B2(n_18),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_15),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_15),
.A2(n_36),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_60),
.Y(n_25)
);

NAND3xp33_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_37),
.C(n_42),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_32),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_28),
.B(n_32),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_30),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_31),
.A2(n_50),
.B1(n_52),
.B2(n_53),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_31),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_31),
.B(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_37),
.A2(n_61),
.B(n_62),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_38),
.B(n_41),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_38),
.B(n_41),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_54),
.B(n_59),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_49),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_44),
.B(n_49),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_46),
.B(n_56),
.Y(n_55)
);

INVx8_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_50),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_57),
.Y(n_54)
);


endmodule