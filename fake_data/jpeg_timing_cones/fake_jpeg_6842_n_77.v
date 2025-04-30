module fake_jpeg_6842_n_77 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_77);

input n_13;
input n_21;
input n_33;
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
input n_35;
input n_4;
input n_34;
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
input n_32;
input n_8;
input n_15;
input n_7;

output n_77;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_38;
wire n_74;
wire n_50;
wire n_57;
wire n_69;
wire n_40;
wire n_71;
wire n_44;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_61;
wire n_45;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_39;
wire n_72;
wire n_56;
wire n_67;
wire n_53;
wire n_54;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_3),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_22),
.Y(n_37)
);

INVx2_ASAP7_75t_SL g38 ( 
.A(n_20),
.Y(n_38)
);

BUFx12_ASAP7_75t_L g39 ( 
.A(n_5),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_24),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_8),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_27),
.Y(n_43)
);

INVx4_ASAP7_75t_L g44 ( 
.A(n_26),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_33),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_23),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_31),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_11),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_0),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_49),
.A2(n_50),
.B(n_55),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_0),
.Y(n_50)
);

INVx11_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

INVx6_ASAP7_75t_L g59 ( 
.A(n_51),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_36),
.B(n_1),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_2),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_47),
.A2(n_15),
.B(n_32),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_54),
.A2(n_48),
.B(n_46),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_38),
.B(n_1),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_56),
.B(n_61),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_58),
.A2(n_60),
.B1(n_39),
.B2(n_7),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_50),
.A2(n_44),
.B1(n_45),
.B2(n_41),
.Y(n_60)
);

BUFx12_ASAP7_75t_L g61 ( 
.A(n_52),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_43),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_62),
.B(n_64),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_59),
.A2(n_42),
.B1(n_4),
.B2(n_6),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_65),
.A2(n_18),
.B(n_9),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_62),
.A2(n_39),
.B(n_61),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_66),
.B(n_2),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_63),
.B1(n_10),
.B2(n_12),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_69),
.A2(n_70),
.B(n_68),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_13),
.B(n_14),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_16),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_73),
.B(n_17),
.Y(n_74)
);

BUFx24_ASAP7_75t_SL g75 ( 
.A(n_74),
.Y(n_75)
);

AOI321xp33_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_19),
.A3(n_21),
.B1(n_25),
.B2(n_28),
.C(n_29),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_35),
.Y(n_77)
);


endmodule