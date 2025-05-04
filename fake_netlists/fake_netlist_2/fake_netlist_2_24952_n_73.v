module fake_jpeg_24952_n_73 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_73);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_73;

wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_59;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_38;
wire n_56;
wire n_50;
wire n_67;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_69;
wire n_40;
wire n_71;
wire n_35;
wire n_48;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_32;
wire n_70;
wire n_66;

INVx8_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_12),
.Y(n_33)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_15),
.Y(n_34)
);

BUFx5_ASAP7_75t_L g35 ( 
.A(n_22),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_2),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_13),
.Y(n_39)
);

INVx11_ASAP7_75t_SL g40 ( 
.A(n_21),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_17),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_36),
.B(n_0),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_43),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_37),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_39),
.B(n_0),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_44),
.A2(n_32),
.B1(n_40),
.B2(n_34),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

AO22x2_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_41),
.B1(n_32),
.B2(n_34),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g55 ( 
.A1(n_46),
.A2(n_50),
.B1(n_52),
.B2(n_1),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_3),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_42),
.A2(n_38),
.B1(n_41),
.B2(n_20),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

INVx8_ASAP7_75t_L g54 ( 
.A(n_51),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_45),
.A2(n_40),
.B1(n_2),
.B2(n_3),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_49),
.B(n_1),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_53),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_55),
.A2(n_46),
.B1(n_49),
.B2(n_4),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_56),
.A2(n_4),
.B1(n_48),
.B2(n_7),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_57),
.A2(n_58),
.B(n_59),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_54),
.A2(n_5),
.B1(n_8),
.B2(n_9),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_54),
.A2(n_10),
.B1(n_11),
.B2(n_14),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_54),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_62),
.B(n_61),
.Y(n_66)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_63),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_53),
.B(n_64),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

AOI322xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_65),
.A3(n_18),
.B1(n_19),
.B2(n_23),
.C1(n_24),
.C2(n_25),
.Y(n_69)
);

AOI21x1_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_16),
.B(n_26),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);

NAND3xp33_ASAP7_75t_SL g72 ( 
.A(n_71),
.B(n_31),
.C(n_28),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_27),
.Y(n_73)
);


endmodule