module real_jpeg_26098_n_13 (n_63, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_61, n_6, n_7, n_3, n_10, n_9, n_62, n_13);

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
wire n_43;
wire n_57;
wire n_54;
wire n_21;
wire n_37;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_58;
wire n_52;
wire n_31;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_59;
wire n_23;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_27;
wire n_30;
wire n_56;
wire n_16;
wire n_15;

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_0),
.A2(n_3),
.B1(n_14),
.B2(n_15),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_1),
.B(n_6),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_1),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_2),
.A2(n_45),
.B1(n_46),
.B2(n_48),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_2),
.A2(n_3),
.B1(n_43),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_2),
.Y(n_50)
);

OAI221xp5_ASAP7_75t_L g19 ( 
.A1(n_3),
.A2(n_20),
.B1(n_43),
.B2(n_44),
.C(n_45),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_3),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_4),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_4),
.B(n_12),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_5),
.B(n_62),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_5),
.B(n_63),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_6),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_61),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_8),
.B(n_9),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_8),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_9),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_10),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_11),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_12),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_17),
.B1(n_18),
.B2(n_57),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_47),
.Y(n_18)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_20),
.Y(n_44)
);

AOI322xp5_ASAP7_75t_L g57 ( 
.A1(n_20),
.A2(n_44),
.A3(n_48),
.B1(n_49),
.B2(n_55),
.C1(n_58),
.C2(n_59),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_29),
.B(n_32),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_22),
.A2(n_52),
.B(n_54),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_26),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_30),
.B(n_31),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_32),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_34),
.B(n_35),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_37),
.B(n_40),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_51),
.B1(n_55),
.B2(n_56),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_49),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);


endmodule