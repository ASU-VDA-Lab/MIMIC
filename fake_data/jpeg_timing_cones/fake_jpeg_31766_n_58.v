module fake_jpeg_31766_n_58 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_58);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_58;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_25;
wire n_17;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_0),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_3),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_19),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_10),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_20),
.Y(n_37)
);

AO22x2_ASAP7_75t_L g21 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_21),
.A2(n_28),
.B(n_29),
.Y(n_31)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_22),
.B(n_24),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_14),
.A2(n_0),
.B1(n_3),
.B2(n_5),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_23),
.A2(n_21),
.B1(n_25),
.B2(n_19),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_11),
.B(n_5),
.Y(n_24)
);

OR2x4_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_17),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_26),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_13),
.B(n_16),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_13),
.B(n_8),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_8),
.B(n_10),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_15),
.B(n_12),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_12),
.C(n_24),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_30),
.A2(n_33),
.B1(n_21),
.B2(n_23),
.Y(n_39)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_37),
.Y(n_38)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_39),
.B(n_42),
.Y(n_45)
);

OA22x2_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_34),
.B1(n_31),
.B2(n_21),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_41),
.Y(n_44)
);

OA21x2_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_20),
.B(n_36),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_35),
.Y(n_42)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_30),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_48),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_SL g48 ( 
.A(n_44),
.B(n_39),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_45),
.A2(n_40),
.B1(n_41),
.B2(n_32),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_40),
.Y(n_51)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_40),
.C(n_52),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_53),
.B(n_51),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_54),
.C(n_43),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_43),
.C(n_32),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_41),
.B(n_37),
.Y(n_58)
);


endmodule