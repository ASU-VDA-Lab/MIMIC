module real_jpeg_3981_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_33;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_59;
wire n_23;
wire n_51;
wire n_14;
wire n_11;
wire n_47;
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
wire n_13;

BUFx10_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_1),
.B(n_12),
.Y(n_29)
);

AND2x2_ASAP7_75t_SL g42 ( 
.A(n_1),
.B(n_5),
.Y(n_42)
);

BUFx8_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_3),
.B(n_35),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_3),
.B(n_27),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_3),
.B(n_27),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_4),
.A2(n_20),
.B1(n_21),
.B2(n_27),
.Y(n_19)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_4),
.B(n_26),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_4),
.B(n_26),
.Y(n_40)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_16),
.B(n_28),
.C(n_51),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_14),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

OR2x4_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_13),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_12),
.B(n_13),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_15),
.B(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_15),
.B(n_19),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_15),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_15),
.B(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

CKINVDCx14_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_24),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_23),
.A2(n_54),
.B(n_55),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

OA21x2_ASAP7_75t_L g36 ( 
.A1(n_25),
.A2(n_37),
.B(n_39),
.Y(n_36)
);

OAI211xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_30),
.B(n_31),
.C(n_47),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_29),
.Y(n_50)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_41),
.B1(n_43),
.B2(n_45),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_36),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_35),
.B(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_42),
.B(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_45),
.A2(n_52),
.B(n_56),
.Y(n_51)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_50),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);


endmodule