module real_jpeg_16764_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_15;
input n_6;
input n_7;
input n_16;
input n_3;
input n_10;
input n_9;

output n_17;

wire n_43;
wire n_57;
wire n_37;
wire n_21;
wire n_54;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_31;
wire n_52;
wire n_58;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_23;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_56;

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_0),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_0),
.B(n_43),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_0),
.B(n_8),
.C(n_59),
.Y(n_58)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_1),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_2),
.A2(n_24),
.B1(n_25),
.B2(n_53),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_4),
.B(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_4),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_4),
.B(n_5),
.C(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_5),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_5),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_6),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_6),
.B(n_28),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_6),
.B(n_7),
.C(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_7),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_8),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_9),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_10),
.B(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_10),
.B(n_15),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_11),
.Y(n_49)
);

AOI31xp33_ASAP7_75t_L g50 ( 
.A1(n_11),
.A2(n_31),
.A3(n_47),
.B(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_12),
.B(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_12),
.B(n_36),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_12),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_13),
.B(n_21),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_14),
.B(n_39),
.C(n_41),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_14),
.Y(n_60)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_15),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_16),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_23),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_22),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_29),
.B(n_52),
.Y(n_26)
);

O2A1O1Ixp33_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_46),
.B(n_49),
.C(n_50),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_34),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_37),
.B(n_45),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_36),
.B(n_58),
.C(n_62),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_42),
.B(n_44),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_41),
.B(n_60),
.C(n_61),
.Y(n_59)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_49),
.B(n_51),
.C(n_56),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);


endmodule