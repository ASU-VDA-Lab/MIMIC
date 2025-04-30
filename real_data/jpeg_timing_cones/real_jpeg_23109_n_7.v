module real_jpeg_23109_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

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
wire n_38;
wire n_35;
wire n_33;
wire n_50;
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
wire n_44;
wire n_28;
wire n_60;
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
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_12),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_2),
.A2(n_14),
.B1(n_21),
.B2(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_2),
.B(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_2),
.A2(n_24),
.B1(n_49),
.B2(n_51),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_2),
.B(n_14),
.C(n_31),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_3),
.A2(n_14),
.B1(n_21),
.B2(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_3),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_4),
.A2(n_14),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_4),
.A2(n_20),
.B1(n_49),
.B2(n_51),
.Y(n_48)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_5),
.Y(n_50)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_6),
.B(n_19),
.Y(n_18)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_40),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_27),
.B(n_39),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_16),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_14),
.Y(n_10)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_12),
.Y(n_34)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx6_ASAP7_75t_SL g21 ( 
.A(n_14),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_26),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_14),
.A2(n_21),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_22),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_18),
.B(n_44),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_19),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_25),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_25),
.B(n_38),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_25),
.B(n_35),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_32),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_28),
.B(n_32),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_29),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_29),
.B(n_54),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_30),
.A2(n_31),
.B1(n_49),
.B2(n_51),
.Y(n_54)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_37),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_41),
.B(n_60),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_45),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_43),
.B(n_45),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_56),
.B1(n_58),
.B2(n_59),
.Y(n_45)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_46),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_52),
.Y(n_46)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_49),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_57),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
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