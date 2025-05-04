module real_jpeg_2199_n_13 (n_59, n_5, n_4, n_8, n_0, n_12, n_57, n_1, n_11, n_2, n_6, n_7, n_3, n_58, n_10, n_9, n_13);

input n_59;
input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_57;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_58;
input n_10;
input n_9;

output n_13;

wire n_17;
wire n_43;
wire n_54;
wire n_21;
wire n_37;
wire n_38;
wire n_33;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_52;
wire n_49;
wire n_31;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
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
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_0),
.B(n_1),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_0),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_1),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_12),
.B1(n_14),
.B2(n_15),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_3),
.A2(n_12),
.B1(n_42),
.B2(n_43),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_3),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_3),
.A2(n_44),
.B1(n_52),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_4),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_5),
.B(n_58),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_6),
.B(n_8),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_6),
.B(n_8),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_7),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_9),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_10),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_11),
.B(n_57),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_11),
.B(n_59),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_12),
.Y(n_43)
);

AOI221xp5_ASAP7_75t_L g51 ( 
.A1(n_12),
.A2(n_17),
.B1(n_18),
.B2(n_43),
.C(n_52),
.Y(n_51)
);

OAI32xp33_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_48),
.A3(n_49),
.B1(n_50),
.B2(n_55),
.Y(n_15)
);

O2A1O1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_38),
.B(n_40),
.C(n_44),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_17),
.B(n_41),
.Y(n_40)
);

O2A1O1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_17),
.A2(n_39),
.B(n_40),
.C(n_41),
.Y(n_48)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_26),
.B(n_30),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_19),
.A2(n_30),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_23),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_22),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_23),
.A2(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_25),
.A2(n_33),
.B(n_34),
.Y(n_32)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_28),
.B(n_29),
.Y(n_47)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

CKINVDCx14_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_SL g44 ( 
.A(n_41),
.B(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_49),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_53),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_52),
.Y(n_54)
);


endmodule