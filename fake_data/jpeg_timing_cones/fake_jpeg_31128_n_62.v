module fake_jpeg_31128_n_62 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_62);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_62;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
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
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_15;

INVx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx4f_ASAP7_75t_SL g12 ( 
.A(n_7),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_12),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_20),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_4),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_18),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_15),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_24),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_9),
.B(n_1),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_12),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_15),
.B1(n_16),
.B2(n_10),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_29),
.A2(n_30),
.B1(n_31),
.B2(n_11),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g30 ( 
.A1(n_21),
.A2(n_15),
.B1(n_10),
.B2(n_16),
.Y(n_30)
);

OAI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_24),
.A2(n_16),
.B1(n_10),
.B2(n_11),
.Y(n_31)
);

NAND3xp33_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_18),
.C(n_6),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_34),
.Y(n_45)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_35),
.Y(n_43)
);

INVxp33_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_36),
.A2(n_38),
.B1(n_13),
.B2(n_11),
.Y(n_42)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_37),
.A2(n_40),
.B1(n_14),
.B2(n_2),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_27),
.B(n_5),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_39),
.A2(n_14),
.B1(n_12),
.B2(n_3),
.Y(n_46)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_26),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_26),
.C(n_29),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_44),
.C(n_1),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_47),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_12),
.C(n_13),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_46),
.B(n_3),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_44),
.A2(n_34),
.B1(n_2),
.B2(n_3),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_49),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_45),
.A2(n_1),
.B(n_2),
.Y(n_50)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_50),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_52),
.A2(n_43),
.B1(n_45),
.B2(n_41),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_55),
.A2(n_48),
.B1(n_49),
.B2(n_51),
.Y(n_57)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_54),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_57),
.Y(n_59)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_56),
.Y(n_58)
);

AOI21x1_ASAP7_75t_SL g60 ( 
.A1(n_58),
.A2(n_53),
.B(n_54),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_59),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);


endmodule