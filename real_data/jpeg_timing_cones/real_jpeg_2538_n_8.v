module real_jpeg_2538_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_23;
wire n_47;
wire n_11;
wire n_14;
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
wire n_26;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_15),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_1),
.B(n_31),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_1),
.A2(n_20),
.B1(n_47),
.B2(n_48),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_1),
.B(n_12),
.C(n_34),
.Y(n_54)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_3),
.A2(n_12),
.B1(n_23),
.B2(n_24),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_3),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_3),
.A2(n_24),
.B1(n_47),
.B2(n_48),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_4),
.A2(n_12),
.B1(n_23),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_4),
.Y(n_41)
);

BUFx10_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_6),
.A2(n_12),
.B1(n_23),
.B2(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_6),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_7),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_36),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_25),
.B(n_35),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_16),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_14),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_19),
.Y(n_18)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

OA22x2_ASAP7_75t_L g32 ( 
.A1(n_12),
.A2(n_23),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_15),
.A2(n_27),
.B(n_29),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_20),
.B(n_21),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_22),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_18),
.A2(n_19),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_30),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_30),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_31),
.B(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_46),
.Y(n_45)
);

OAI22xp33_ASAP7_75t_L g46 ( 
.A1(n_33),
.A2(n_34),
.B1(n_47),
.B2(n_48),
.Y(n_46)
);

INVx13_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_57),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_42),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_38),
.B(n_42),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_53),
.B1(n_55),
.B2(n_56),
.Y(n_42)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_43),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_50),
.B(n_51),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx5_ASAP7_75t_SL g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_54),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);


endmodule