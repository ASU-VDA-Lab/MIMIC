module real_jpeg_24311_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_8;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_33;
wire n_38;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_58;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_59;
wire n_23;
wire n_51;
wire n_11;
wire n_14;
wire n_47;
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

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_6),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_0),
.A2(n_12),
.B1(n_13),
.B2(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_0),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_0),
.B(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_0),
.A2(n_24),
.B1(n_50),
.B2(n_51),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_0),
.B(n_12),
.C(n_31),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_3),
.A2(n_12),
.B1(n_13),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_3),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_4),
.A2(n_12),
.B1(n_13),
.B2(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_4),
.A2(n_19),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_5),
.Y(n_50)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_41),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_27),
.B(n_40),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_15),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_26),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_12),
.A2(n_13),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

CKINVDCx5p33_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

INVx6_ASAP7_75t_SL g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_22),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_17),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_20),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_18),
.Y(n_39)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_25),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_25),
.B(n_39),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_25),
.B(n_36),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_33),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_28),
.B(n_33),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_29),
.B(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_29),
.B(n_54),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_30),
.A2(n_31),
.B1(n_50),
.B2(n_51),
.Y(n_54)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx24_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_38),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_60),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_46),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_44),
.B(n_46),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_47),
.A2(n_56),
.B1(n_58),
.B2(n_59),
.Y(n_46)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_47),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_52),
.Y(n_47)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_55),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_56),
.Y(n_59)
);


endmodule