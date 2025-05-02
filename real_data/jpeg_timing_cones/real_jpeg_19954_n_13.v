module real_jpeg_19954_n_13 (n_5, n_4, n_8, n_0, n_12, n_57, n_1, n_11, n_2, n_56, n_6, n_7, n_55, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_57;
input n_1;
input n_11;
input n_2;
input n_56;
input n_6;
input n_7;
input n_55;
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
wire n_52;
wire n_31;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_47;
wire n_14;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_27;
wire n_16;
wire n_15;

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_0),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_1),
.B(n_55),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_1),
.B(n_57),
.Y(n_49)
);

AOI332xp33_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_3),
.A3(n_14),
.B1(n_46),
.B2(n_47),
.B3(n_48),
.C1(n_51),
.C2(n_53),
.Y(n_13)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_2),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_2),
.B(n_46),
.Y(n_53)
);

AOI221xp5_ASAP7_75t_L g15 ( 
.A1(n_3),
.A2(n_16),
.B1(n_17),
.B2(n_34),
.C(n_35),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_3),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_3),
.A2(n_5),
.B1(n_34),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_4),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_5),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_6),
.B(n_7),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_6),
.B(n_7),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_8),
.B(n_12),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_8),
.B(n_12),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_9),
.B(n_56),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_10),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_11),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_36),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_17),
.A2(n_38),
.B(n_49),
.C(n_50),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_17),
.B(n_39),
.Y(n_50)
);

A2O1A1Ixp33_ASAP7_75t_SL g51 ( 
.A1(n_17),
.A2(n_39),
.B(n_50),
.C(n_52),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_22),
.B(n_29),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_20),
.B(n_21),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_22),
.A2(n_29),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_26),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_30),
.B(n_31),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_32),
.B(n_33),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_37),
.B1(n_38),
.B2(n_41),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_35),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_40),
.B1(n_42),
.B2(n_43),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_49),
.Y(n_52)
);


endmodule