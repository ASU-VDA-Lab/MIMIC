module real_jpeg_27350_n_13 (n_5, n_4, n_8, n_0, n_12, n_54, n_1, n_11, n_2, n_6, n_7, n_55, n_53, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_54;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_55;
input n_53;
input n_3;
input n_10;
input n_9;

output n_13;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_50;
wire n_33;
wire n_29;
wire n_49;
wire n_31;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_18;
wire n_22;
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_0),
.B(n_3),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_0),
.B(n_3),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_1),
.A2(n_9),
.B1(n_14),
.B2(n_15),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_1),
.A2(n_6),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_1),
.Y(n_40)
);

AOI221xp5_ASAP7_75t_L g47 ( 
.A1(n_1),
.A2(n_17),
.B1(n_18),
.B2(n_40),
.C(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_2),
.B(n_10),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_2),
.B(n_10),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_4),
.B(n_8),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_4),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_5),
.B(n_53),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_5),
.B(n_55),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_6),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_6),
.A2(n_41),
.B1(n_48),
.B2(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_7),
.B(n_54),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_8),
.Y(n_33)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_11),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_12),
.Y(n_21)
);

OAI32xp33_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_44),
.A3(n_45),
.B1(n_46),
.B2(n_51),
.Y(n_15)
);

O2A1O1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_35),
.B(n_37),
.C(n_41),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_17),
.B(n_38),
.Y(n_37)
);

O2A1O1Ixp33_ASAP7_75t_L g44 ( 
.A1(n_17),
.A2(n_36),
.B(n_37),
.C(n_38),
.Y(n_44)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_26),
.B(n_27),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_19),
.A2(n_27),
.B(n_43),
.Y(n_42)
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

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_22),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_25),
.A2(n_30),
.B(n_31),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_SL g41 ( 
.A(n_38),
.B(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_45),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_49),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_48),
.Y(n_50)
);


endmodule