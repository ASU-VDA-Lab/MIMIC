module real_jpeg_10282_n_19 (n_17, n_8, n_0, n_2, n_69, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_70, n_1, n_16, n_15, n_13, n_19);

input n_17;
input n_8;
input n_0;
input n_2;
input n_69;
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
input n_70;
input n_1;
input n_16;
input n_15;
input n_13;

output n_19;

wire n_43;
wire n_57;
wire n_37;
wire n_21;
wire n_54;
wire n_65;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_52;
wire n_31;
wire n_67;
wire n_49;
wire n_63;
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
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_53;
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

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_0),
.A2(n_11),
.B(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_0),
.B(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_1),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_2),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_3),
.A2(n_13),
.B(n_28),
.Y(n_48)
);

NAND3xp33_ASAP7_75t_SL g49 ( 
.A(n_3),
.B(n_13),
.C(n_28),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_4),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_5),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_6),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_7),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_8),
.A2(n_16),
.B(n_28),
.Y(n_60)
);

NAND3xp33_ASAP7_75t_L g61 ( 
.A(n_8),
.B(n_16),
.C(n_28),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_9),
.A2(n_18),
.B(n_28),
.Y(n_54)
);

NAND3xp33_ASAP7_75t_SL g55 ( 
.A(n_9),
.B(n_18),
.C(n_28),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_10),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_10),
.A2(n_42),
.B(n_43),
.Y(n_41)
);

NOR3xp33_ASAP7_75t_L g47 ( 
.A(n_10),
.B(n_42),
.C(n_43),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_10),
.A2(n_51),
.B(n_52),
.Y(n_50)
);

NOR3xp33_ASAP7_75t_L g53 ( 
.A(n_10),
.B(n_51),
.C(n_52),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_10),
.A2(n_57),
.B(n_58),
.Y(n_56)
);

NOR3xp33_ASAP7_75t_L g59 ( 
.A(n_10),
.B(n_57),
.C(n_58),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_10),
.A2(n_63),
.B(n_64),
.Y(n_62)
);

NOR3xp33_ASAP7_75t_L g65 ( 
.A(n_10),
.B(n_63),
.C(n_64),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_11),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_11),
.B(n_28),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_11),
.A2(n_12),
.B(n_23),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_11),
.B(n_17),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_12),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_14),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_15),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_17),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_29),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_25),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_31),
.B(n_32),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_28),
.B(n_70),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_33),
.Y(n_29)
);

NOR3xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_66),
.C(n_67),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_62),
.B(n_65),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_60),
.B(n_61),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_56),
.B(n_59),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_54),
.B(n_55),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_50),
.B(n_53),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_48),
.B(n_49),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_44),
.B(n_47),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_69),
.Y(n_42)
);


endmodule