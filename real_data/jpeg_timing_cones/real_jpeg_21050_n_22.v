module real_jpeg_21050_n_22 (n_17, n_8, n_0, n_21, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_22);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_22;

wire n_43;
wire n_54;
wire n_37;
wire n_57;
wire n_73;
wire n_65;
wire n_38;
wire n_33;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_58;
wire n_31;
wire n_76;
wire n_67;
wire n_63;
wire n_68;
wire n_52;
wire n_24;
wire n_75;
wire n_66;
wire n_34;
wire n_72;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_47;
wire n_71;
wire n_45;
wire n_25;
wire n_61;
wire n_51;
wire n_42;
wire n_53;
wire n_39;
wire n_40;
wire n_36;
wire n_70;
wire n_41;
wire n_27;
wire n_26;
wire n_32;
wire n_56;
wire n_30;
wire n_48;
wire n_74;

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_0),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_1),
.Y(n_32)
);

AOI222xp33_ASAP7_75t_L g36 ( 
.A1(n_2),
.A2(n_7),
.B1(n_19),
.B2(n_37),
.C1(n_38),
.C2(n_39),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_2),
.A2(n_9),
.B1(n_38),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_2),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_3),
.A2(n_8),
.B1(n_27),
.B2(n_28),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_3),
.B(n_28),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_3),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_4),
.Y(n_52)
);

AOI221xp5_ASAP7_75t_L g31 ( 
.A1(n_5),
.A2(n_17),
.B1(n_26),
.B2(n_29),
.C(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_5),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_6),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_7),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_7),
.B(n_20),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_8),
.Y(n_34)
);

AOI31xp33_ASAP7_75t_L g55 ( 
.A1(n_8),
.A2(n_13),
.A3(n_56),
.B(n_63),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_9),
.Y(n_35)
);

OAI211xp5_ASAP7_75t_L g65 ( 
.A1(n_9),
.A2(n_16),
.B(n_66),
.C(n_68),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_10),
.Y(n_53)
);

AOI32xp33_ASAP7_75t_L g23 ( 
.A1(n_11),
.A2(n_24),
.A3(n_40),
.B1(n_43),
.B2(n_54),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_11),
.A2(n_36),
.B(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_12),
.Y(n_50)
);

OAI32xp33_ASAP7_75t_L g25 ( 
.A1(n_13),
.A2(n_17),
.A3(n_26),
.B1(n_29),
.B2(n_30),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_13),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_13),
.A2(n_30),
.B(n_34),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_13),
.A2(n_56),
.B(n_63),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_14),
.Y(n_37)
);

AOI221xp5_ASAP7_75t_L g43 ( 
.A1(n_14),
.A2(n_44),
.B1(n_47),
.B2(n_48),
.C(n_49),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_15),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_15),
.A2(n_17),
.B(n_58),
.Y(n_62)
);

OAI321xp33_ASAP7_75t_L g24 ( 
.A1(n_16),
.A2(n_25),
.A3(n_31),
.B1(n_33),
.B2(n_35),
.C(n_36),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_16),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_17),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_23),
.B1(n_75),
.B2(n_76),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_18),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_19),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_19),
.B(n_45),
.Y(n_48)
);

AOI221xp5_ASAP7_75t_L g69 ( 
.A1(n_19),
.A2(n_66),
.B1(n_70),
.B2(n_72),
.C(n_73),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_20),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_20),
.B(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_21),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_23),
.Y(n_76)
);

OAI221xp5_ASAP7_75t_L g56 ( 
.A1(n_28),
.A2(n_57),
.B1(n_60),
.B2(n_61),
.C(n_62),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_28),
.B(n_61),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_32),
.B(n_59),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_35),
.A2(n_38),
.B1(n_42),
.B2(n_67),
.Y(n_72)
);

AOI222xp33_ASAP7_75t_L g66 ( 
.A1(n_37),
.A2(n_38),
.B1(n_39),
.B2(n_46),
.C1(n_47),
.C2(n_67),
.Y(n_66)
);

AOI21xp33_ASAP7_75t_L g73 ( 
.A1(n_37),
.A2(n_47),
.B(n_71),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

NAND4xp25_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.C(n_52),
.D(n_53),
.Y(n_49)
);

NOR4xp25_ASAP7_75t_L g68 ( 
.A(n_50),
.B(n_51),
.C(n_52),
.D(n_53),
.Y(n_68)
);

OAI32xp33_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_64),
.A3(n_65),
.B1(n_69),
.B2(n_74),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g74 ( 
.A(n_68),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);


endmodule