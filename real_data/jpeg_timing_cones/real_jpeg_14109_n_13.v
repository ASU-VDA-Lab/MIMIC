module real_jpeg_14109_n_13 (n_63, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_61, n_6, n_7, n_3, n_10, n_9, n_62, n_13);

input n_63;
input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_61;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;
input n_62;

output n_13;

wire n_17;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_43;
wire n_38;
wire n_33;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_31;
wire n_58;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_59;
wire n_23;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_56;
wire n_30;
wire n_48;
wire n_16;
wire n_15;

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_0),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_1),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_2),
.A2(n_8),
.B1(n_38),
.B2(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_2),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_3),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_4),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_5),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_6),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_6),
.B(n_12),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_7),
.B(n_61),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_7),
.B(n_63),
.Y(n_55)
);

AOI332xp33_ASAP7_75t_L g13 ( 
.A1(n_8),
.A2(n_11),
.A3(n_14),
.B1(n_52),
.B2(n_53),
.B3(n_54),
.C1(n_57),
.C2(n_59),
.Y(n_13)
);

OAI221xp5_ASAP7_75t_L g15 ( 
.A1(n_8),
.A2(n_16),
.B1(n_38),
.B2(n_39),
.C(n_40),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_8),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_9),
.B(n_62),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_10),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g53 ( 
.A(n_11),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_11),
.B(n_52),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_12),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_42),
.Y(n_14)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_30),
.B(n_33),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_18),
.A2(n_49),
.B(n_51),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_22),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_23),
.A2(n_34),
.B(n_35),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_27),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_26),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_36),
.B(n_37),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_29),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_31),
.B(n_32),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_33),
.Y(n_51)
);

A2O1A1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_39),
.A2(n_43),
.B(n_55),
.C(n_56),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_39),
.B(n_44),
.Y(n_56)
);

A2O1A1Ixp33_ASAP7_75t_SL g57 ( 
.A1(n_39),
.A2(n_44),
.B(n_56),
.C(n_58),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_41),
.B1(n_43),
.B2(n_46),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_45),
.B1(n_47),
.B2(n_48),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_55),
.Y(n_58)
);


endmodule