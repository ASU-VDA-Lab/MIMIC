module real_jpeg_12013_n_19 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_72, n_11, n_14, n_71, n_7, n_18, n_3, n_5, n_4, n_70, n_1, n_16, n_15, n_13, n_19);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_72;
input n_11;
input n_14;
input n_71;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_70;
input n_1;
input n_16;
input n_15;
input n_13;

output n_19;

wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_65;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_58;
wire n_31;
wire n_49;
wire n_52;
wire n_67;
wire n_63;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_53;
wire n_22;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_32;
wire n_56;
wire n_48;
wire n_30;

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_0),
.A2(n_13),
.B(n_25),
.Y(n_44)
);

NAND3xp33_ASAP7_75t_L g56 ( 
.A(n_0),
.B(n_13),
.C(n_25),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_1),
.Y(n_64)
);

NAND3xp33_ASAP7_75t_L g67 ( 
.A(n_1),
.B(n_5),
.C(n_25),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_2),
.A2(n_12),
.B(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_2),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_3),
.A2(n_11),
.B(n_25),
.Y(n_38)
);

NAND3xp33_ASAP7_75t_L g68 ( 
.A(n_3),
.B(n_11),
.C(n_25),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_4),
.A2(n_15),
.B(n_25),
.Y(n_41)
);

NAND3xp33_ASAP7_75t_L g62 ( 
.A(n_4),
.B(n_15),
.C(n_25),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_5),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_6),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_7),
.Y(n_59)
);

NAND3xp33_ASAP7_75t_L g61 ( 
.A(n_7),
.B(n_9),
.C(n_25),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_8),
.A2(n_25),
.B(n_70),
.Y(n_47)
);

NAND3xp33_ASAP7_75t_L g51 ( 
.A(n_8),
.B(n_25),
.C(n_72),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_9),
.Y(n_58)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_10),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_10),
.B(n_50),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_10),
.A2(n_53),
.B(n_54),
.Y(n_52)
);

NOR3xp33_ASAP7_75t_L g55 ( 
.A(n_10),
.B(n_53),
.C(n_54),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_10),
.A2(n_58),
.B(n_59),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_10),
.A2(n_64),
.B(n_65),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_12),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_14),
.B(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_16),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_25),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_18),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_29),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_26),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_23),
.B(n_24),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_22),
.B(n_34),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_22),
.A2(n_24),
.B(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_28),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_28),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_32),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_35),
.C(n_37),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_39),
.B(n_68),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_63),
.B(n_66),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_42),
.B(n_62),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_57),
.B(n_60),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_45),
.B(n_56),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_52),
.B(n_55),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_48),
.B(n_51),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_71),
.Y(n_50)
);


endmodule