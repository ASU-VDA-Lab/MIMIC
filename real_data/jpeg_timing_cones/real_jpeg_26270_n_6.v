module real_jpeg_26270_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_10;
wire n_9;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
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
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

AO21x1_ASAP7_75t_SL g15 ( 
.A1(n_2),
.A2(n_16),
.B(n_18),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_2),
.A2(n_24),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

OR2x2_ASAP7_75t_SL g10 ( 
.A(n_3),
.B(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_3),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_3),
.B(n_11),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_4),
.B(n_29),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_4),
.B(n_5),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_4),
.B(n_9),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_4),
.B(n_42),
.Y(n_55)
);

OAI221xp5_ASAP7_75t_SL g7 ( 
.A1(n_5),
.A2(n_8),
.B1(n_20),
.B2(n_32),
.C(n_37),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_17),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_5),
.Y(n_26)
);

NOR3xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_49),
.C(n_52),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_12),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_11),
.B(n_31),
.Y(n_30)
);

AND2x2_ASAP7_75t_SL g42 ( 
.A(n_11),
.B(n_31),
.Y(n_42)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_13),
.A2(n_14),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_19),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_16),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_26),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_36),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_23),
.B(n_27),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_19),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_19),
.B(n_47),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_29),
.Y(n_20)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_22),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_24),
.A2(n_25),
.B(n_28),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_32),
.B(n_54),
.Y(n_53)
);

INVx1_ASAP7_75t_SL g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g34 ( 
.A(n_35),
.Y(n_34)
);

AOI211xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_40),
.B(n_43),
.C(n_45),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_48),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);


endmodule