module fake_jpeg_3114_n_60 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_60);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_60;

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
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
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
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx5_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_3),
.B(n_2),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_0),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_17),
.A2(n_22),
.B1(n_23),
.B2(n_13),
.Y(n_25)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_19),
.B(n_21),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_7),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_20),
.A2(n_14),
.B(n_13),
.C(n_9),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_12),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_12),
.A2(n_1),
.B1(n_4),
.B2(n_6),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_11),
.B1(n_12),
.B2(n_14),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_25),
.B1(n_23),
.B2(n_22),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_27),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_9),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_16),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_28),
.Y(n_36)
);

AND2x6_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_6),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_29),
.A2(n_17),
.B(n_21),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_36),
.B1(n_24),
.B2(n_26),
.Y(n_39)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

NOR3xp33_ASAP7_75t_SL g41 ( 
.A(n_34),
.B(n_38),
.C(n_27),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_21),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_21),
.B(n_18),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_31),
.C(n_29),
.Y(n_42)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

XNOR2x1_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_40),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_43),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_8),
.C(n_7),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_31),
.B1(n_15),
.B2(n_16),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_33),
.B(n_16),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_18),
.B(n_19),
.Y(n_49)
);

A2O1A1O1Ixp25_ASAP7_75t_L g46 ( 
.A1(n_42),
.A2(n_35),
.B(n_37),
.C(n_38),
.D(n_34),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_40),
.B(n_41),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_39),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_18),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_52),
.C(n_53),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_19),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_18),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_50),
.A2(n_46),
.B(n_47),
.Y(n_55)
);

OAI221xp5_ASAP7_75t_L g58 ( 
.A1(n_55),
.A2(n_53),
.B1(n_8),
.B2(n_19),
.C(n_7),
.Y(n_58)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_19),
.B(n_54),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_57),
.Y(n_60)
);


endmodule