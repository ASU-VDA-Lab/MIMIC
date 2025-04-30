module real_jpeg_25410_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_57;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_49;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
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
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_48;
wire n_26;
wire n_56;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_0),
.A2(n_13),
.B1(n_14),
.B2(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_0),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

BUFx10_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_3),
.A2(n_12),
.B1(n_16),
.B2(n_19),
.Y(n_11)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_3),
.B(n_14),
.C(n_29),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_3),
.A2(n_24),
.B1(n_48),
.B2(n_55),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_4),
.A2(n_13),
.B1(n_14),
.B2(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_5),
.A2(n_13),
.B1(n_14),
.B2(n_15),
.Y(n_12)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_5),
.A2(n_15),
.B1(n_48),
.B2(n_55),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_6),
.Y(n_49)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_36),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_25),
.B(n_35),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_20),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_12),
.A2(n_19),
.B1(n_32),
.B2(n_34),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_21),
.Y(n_20)
);

OA22x2_ASAP7_75t_L g27 ( 
.A1(n_13),
.A2(n_14),
.B1(n_28),
.B2(n_29),
.Y(n_27)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_18),
.Y(n_19)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx3_ASAP7_75t_SL g41 ( 
.A(n_18),
.Y(n_41)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_19),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_24),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_24),
.B(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_31),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_26),
.B(n_31),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_27),
.A2(n_53),
.B1(n_56),
.B2(n_57),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_27),
.B(n_54),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_L g54 ( 
.A1(n_28),
.A2(n_29),
.B1(n_48),
.B2(n_55),
.Y(n_54)
);

INVx13_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx24_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_32),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_58),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_45),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_38),
.B(n_45),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_40),
.B1(n_41),
.B2(n_42),
.Y(n_38)
);

CKINVDCx14_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_47),
.B1(n_51),
.B2(n_52),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_50),
.Y(n_47)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

BUFx5_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);


endmodule