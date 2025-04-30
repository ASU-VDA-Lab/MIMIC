module fake_jpeg_28162_n_69 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_69);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_69;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_27;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_67;
wire n_66;

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_6),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_34),
.Y(n_39)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_35),
.B(n_38),
.Y(n_44)
);

BUFx2_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_12),
.B1(n_22),
.B2(n_19),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_37),
.A2(n_30),
.B1(n_29),
.B2(n_2),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_31),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_35),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_40),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_41),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_0),
.Y(n_42)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_35),
.B(n_1),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_43),
.B(n_46),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_35),
.B(n_2),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_3),
.B(n_4),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_48),
.C(n_3),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_13),
.C(n_18),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_35),
.A2(n_11),
.B(n_17),
.Y(n_49)
);

CKINVDCx14_ASAP7_75t_R g55 ( 
.A(n_49),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_53),
.B(n_56),
.C(n_57),
.Y(n_62)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_39),
.Y(n_54)
);

HB1xp67_ASAP7_75t_L g61 ( 
.A(n_54),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_44),
.B(n_5),
.Y(n_57)
);

BUFx5_ASAP7_75t_L g58 ( 
.A(n_45),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_59),
.C(n_60),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_8),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_48),
.B(n_9),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_52),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_55),
.B1(n_63),
.B2(n_53),
.Y(n_65)
);

HB1xp67_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);

AOI322xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_59),
.A3(n_50),
.B1(n_41),
.B2(n_51),
.C1(n_16),
.C2(n_10),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_61),
.B1(n_14),
.B2(n_15),
.Y(n_68)
);

BUFx24_ASAP7_75t_SL g69 ( 
.A(n_68),
.Y(n_69)
);


endmodule