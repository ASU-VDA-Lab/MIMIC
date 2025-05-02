module real_jpeg_22214_n_15 (n_5, n_4, n_8, n_0, n_12, n_68, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_69, n_10, n_9, n_67, n_15);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_68;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_69;
input n_10;
input n_9;
input n_67;

output n_15;

wire n_17;
wire n_43;
wire n_54;
wire n_57;
wire n_21;
wire n_37;
wire n_65;
wire n_33;
wire n_38;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_31;
wire n_49;
wire n_52;
wire n_63;
wire n_24;
wire n_34;
wire n_44;
wire n_60;
wire n_28;
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
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_1),
.B(n_68),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_1),
.B(n_69),
.Y(n_49)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_2),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_3),
.A2(n_17),
.B1(n_42),
.B2(n_43),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_3),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_3),
.A2(n_42),
.B1(n_58),
.B2(n_64),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_4),
.B(n_5),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_4),
.B(n_5),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_6),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_8),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_7),
.B(n_8),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_14),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_14),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_10),
.B(n_67),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_11),
.B(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_11),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_11),
.A2(n_34),
.B1(n_39),
.B2(n_41),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_12),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_13),
.Y(n_51)
);

AOI321xp33_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_44),
.A3(n_54),
.B1(n_55),
.B2(n_57),
.C(n_65),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_17),
.Y(n_43)
);

OAI221xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_30),
.B1(n_33),
.B2(n_36),
.C(n_38),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_23),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_19),
.A2(n_25),
.B(n_60),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B(n_22),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_20),
.A2(n_26),
.B(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_20),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_21),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_21),
.B(n_35),
.Y(n_40)
);

NAND3xp33_ASAP7_75t_SL g33 ( 
.A(n_22),
.B(n_34),
.C(n_35),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_26),
.B(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_27),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_28),
.B(n_29),
.Y(n_60)
);

OAI221xp5_ASAP7_75t_L g58 ( 
.A1(n_30),
.A2(n_33),
.B1(n_38),
.B2(n_59),
.C(n_61),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_31),
.B(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_35),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_42),
.B(n_54),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_45),
.B(n_54),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_50),
.B(n_53),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_48),
.B(n_49),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_52),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_58),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_63),
.Y(n_62)
);


endmodule