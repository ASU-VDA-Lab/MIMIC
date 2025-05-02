module real_jpeg_29057_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
wire n_33;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_47;
wire n_14;
wire n_11;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
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

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

OAI221xp5_ASAP7_75t_L g36 ( 
.A1(n_1),
.A2(n_14),
.B1(n_37),
.B2(n_39),
.C(n_47),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_1),
.B(n_2),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_11),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_2),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_2),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_2),
.B(n_45),
.Y(n_52)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_4),
.A2(n_16),
.B1(n_17),
.B2(n_22),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_4),
.B(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

OR2x2_ASAP7_75t_SL g31 ( 
.A(n_5),
.B(n_12),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_5),
.B(n_12),
.Y(n_35)
);

NOR3xp33_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_23),
.C(n_36),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_14),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_11),
.B(n_28),
.Y(n_50)
);

AND2x2_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

OR2x2_ASAP7_75t_SL g46 ( 
.A(n_12),
.B(n_13),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_20),
.Y(n_17)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_19),
.B(n_21),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_19),
.B(n_21),
.Y(n_44)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_22),
.A2(n_43),
.B(n_44),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_29),
.B1(n_32),
.B2(n_34),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_24),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_27),
.B(n_28),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_27),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_28),
.B(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_35),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_45),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_42),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

AOI211xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_49),
.B(n_51),
.C(n_53),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);


endmodule