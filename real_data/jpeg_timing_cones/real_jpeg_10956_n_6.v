module real_jpeg_10956_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_57;
wire n_35;
wire n_38;
wire n_33;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_31;
wire n_9;
wire n_49;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
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
wire n_27;
wire n_26;
wire n_56;
wire n_19;
wire n_20;
wire n_32;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

OR2x2_ASAP7_75t_SL g12 ( 
.A(n_1),
.B(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

OR2x2_ASAP7_75t_SL g44 ( 
.A(n_1),
.B(n_18),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_2),
.B(n_23),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_2),
.A2(n_35),
.B1(n_36),
.B2(n_38),
.Y(n_34)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_2),
.B(n_4),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g40 ( 
.A(n_3),
.B(n_17),
.Y(n_40)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_4),
.A2(n_5),
.B1(n_23),
.B2(n_37),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_5),
.A2(n_22),
.B(n_24),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_5),
.B(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

NOR5xp2_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_26),
.C(n_31),
.D(n_45),
.E(n_56),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_19),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_11),
.A2(n_13),
.B(n_15),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_11),
.B(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_13),
.B(n_16),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_13),
.A2(n_21),
.B(n_25),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_13),
.B(n_21),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_13),
.B(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_13),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_13),
.B(n_44),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_13),
.B(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_14),
.B(n_21),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_14),
.B(n_37),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_16),
.Y(n_28)
);

OR2x2_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_23),
.B(n_38),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_39),
.B(n_41),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

OA21x2_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_47),
.B(n_49),
.Y(n_46)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_40),
.Y(n_55)
);

INVx1_ASAP7_75t_SL g43 ( 
.A(n_44),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_50),
.B(n_52),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_53),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);


endmodule