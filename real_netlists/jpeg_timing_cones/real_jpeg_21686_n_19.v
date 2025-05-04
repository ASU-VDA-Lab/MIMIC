module real_jpeg_21686_n_19 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_16, n_15, n_13, n_19);

input n_17;
input n_8;
input n_0;
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
input n_16;
input n_15;
input n_13;

output n_19;

wire n_57;
wire n_54;
wire n_43;
wire n_21;
wire n_37;
wire n_65;
wire n_33;
wire n_38;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_67;
wire n_58;
wire n_31;
wire n_63;
wire n_24;
wire n_66;
wire n_34;
wire n_44;
wire n_60;
wire n_28;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_47;
wire n_45;
wire n_61;
wire n_25;
wire n_42;
wire n_53;
wire n_22;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_56;
wire n_20;
wire n_48;
wire n_27;
wire n_32;
wire n_30;

AOI322xp5_ASAP7_75t_SL g19 ( 
.A1(n_0),
.A2(n_20),
.A3(n_61),
.B1(n_62),
.B2(n_64),
.C1(n_65),
.C2(n_67),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_1),
.B(n_10),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_1),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_2),
.B(n_12),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_2),
.B(n_12),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_2),
.B(n_52),
.C(n_60),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_3),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_3),
.B(n_40),
.C(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_4),
.B(n_15),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_4),
.B(n_15),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_4),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_5),
.B(n_11),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_5),
.B(n_11),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_6),
.B(n_18),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_6),
.B(n_18),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_6),
.B(n_54),
.C(n_59),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_7),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_7),
.B(n_46),
.C(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_8),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_9),
.B(n_17),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_9),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_10),
.B(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_10),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_12),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_13),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_13),
.B(n_33),
.C(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_14),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_15),
.B(n_56),
.C(n_58),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_16),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_17),
.B(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_18),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_48),
.B2(n_50),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_21),
.A2(n_23),
.B1(n_48),
.B2(n_66),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_44),
.B(n_47),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_42),
.B(n_43),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_38),
.B(n_41),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_36),
.B(n_37),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_32),
.B(n_35),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_30),
.B(n_31),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_34),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_40),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_46),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_50),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_61),
.B(n_62),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);


endmodule