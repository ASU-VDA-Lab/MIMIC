module real_jpeg_23927_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

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
wire n_57;
wire n_37;
wire n_21;
wire n_54;
wire n_35;
wire n_38;
wire n_50;
wire n_33;
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
wire n_28;
wire n_44;
wire n_46;
wire n_59;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_2),
.A2(n_14),
.B1(n_19),
.B2(n_20),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_2),
.A2(n_19),
.B1(n_48),
.B2(n_50),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_3),
.A2(n_14),
.B1(n_20),
.B2(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_3),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_4),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_12),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_5),
.A2(n_14),
.B1(n_20),
.B2(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_5),
.B(n_28),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_5),
.A2(n_23),
.B1(n_48),
.B2(n_50),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_5),
.B(n_14),
.C(n_30),
.Y(n_56)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_6),
.B(n_18),
.Y(n_17)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_6),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_39),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_26),
.B(n_38),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_15),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_14),
.Y(n_10)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_14),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_25),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_14),
.A2(n_20),
.B1(n_29),
.B2(n_30),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_21),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_17),
.B(n_43),
.Y(n_42)
);

INVxp33_ASAP7_75t_L g37 ( 
.A(n_18),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_24),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_24),
.B(n_37),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_24),
.B(n_34),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_31),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_27),
.B(n_31),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_28),
.B(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_28),
.B(n_53),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_29),
.A2(n_30),
.B1(n_48),
.B2(n_50),
.Y(n_53)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_36),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_59),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_44),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_42),
.B(n_44),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_55),
.B1(n_57),
.B2(n_58),
.Y(n_44)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_45),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_51),
.Y(n_45)
);

INVx8_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_56),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_52),
.B(n_54),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_55),
.Y(n_58)
);


endmodule