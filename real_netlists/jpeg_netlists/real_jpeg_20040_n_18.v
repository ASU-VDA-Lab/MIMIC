module real_jpeg_20040_n_18 (n_17, n_8, n_0, n_2, n_65, n_10, n_9, n_12, n_6, n_64, n_11, n_14, n_7, n_3, n_5, n_4, n_1, n_16, n_15, n_13, n_18);

input n_17;
input n_8;
input n_0;
input n_2;
input n_65;
input n_10;
input n_9;
input n_12;
input n_6;
input n_64;
input n_11;
input n_14;
input n_7;
input n_3;
input n_5;
input n_4;
input n_1;
input n_16;
input n_15;
input n_13;

output n_18;

wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_43;
wire n_38;
wire n_33;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_58;
wire n_52;
wire n_31;
wire n_49;
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
wire n_19;
wire n_56;
wire n_32;
wire n_30;
wire n_48;

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_0),
.A2(n_15),
.B(n_22),
.Y(n_43)
);

NAND3xp33_ASAP7_75t_SL g44 ( 
.A(n_0),
.B(n_15),
.C(n_22),
.Y(n_44)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_1),
.B(n_26),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_1),
.A2(n_37),
.B(n_38),
.Y(n_36)
);

NOR3xp33_ASAP7_75t_L g42 ( 
.A(n_1),
.B(n_37),
.C(n_38),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_1),
.A2(n_46),
.B(n_47),
.Y(n_45)
);

NOR3xp33_ASAP7_75t_L g48 ( 
.A(n_1),
.B(n_46),
.C(n_47),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_1),
.A2(n_52),
.B(n_53),
.Y(n_51)
);

NOR3xp33_ASAP7_75t_L g54 ( 
.A(n_1),
.B(n_52),
.C(n_53),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_1),
.A2(n_58),
.B(n_59),
.Y(n_57)
);

NOR3xp33_ASAP7_75t_SL g60 ( 
.A(n_1),
.B(n_58),
.C(n_59),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_2),
.A2(n_8),
.B(n_22),
.Y(n_55)
);

NAND3xp33_ASAP7_75t_L g56 ( 
.A(n_2),
.B(n_8),
.C(n_22),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_3),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_4),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_5),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_6),
.A2(n_13),
.B(n_22),
.Y(n_49)
);

NAND3xp33_ASAP7_75t_SL g50 ( 
.A(n_6),
.B(n_13),
.C(n_22),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_7),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_9),
.A2(n_10),
.B(n_25),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_9),
.B(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_10),
.B(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_10),
.B(n_12),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_10),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_11),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_12),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_14),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_16),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_17),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_27),
.Y(n_18)
);

OAI211xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B(n_23),
.C(n_25),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_21),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_22),
.B(n_65),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B(n_61),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_57),
.B(n_60),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_55),
.B(n_56),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_51),
.B(n_54),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_49),
.B(n_50),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_45),
.B(n_48),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_43),
.B(n_44),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_39),
.B(n_42),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_64),
.Y(n_37)
);


endmodule