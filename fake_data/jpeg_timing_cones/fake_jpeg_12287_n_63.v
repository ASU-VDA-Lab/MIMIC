module fake_jpeg_12287_n_63 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_63);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_63;

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
wire n_18;
wire n_20;
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
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

BUFx10_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_1),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_2),
.Y(n_19)
);

NOR2x1_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_21),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

AOI21xp33_ASAP7_75t_L g21 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

NAND2x1_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_15),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_0),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_17),
.C(n_9),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_SL g32 ( 
.A(n_24),
.B(n_15),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_23),
.A2(n_17),
.B1(n_9),
.B2(n_13),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_26),
.A2(n_24),
.B1(n_10),
.B2(n_13),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_22),
.A2(n_13),
.B1(n_15),
.B2(n_9),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_20),
.B1(n_18),
.B2(n_10),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g31 ( 
.A(n_28),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_34),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_12),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

OAI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_35),
.A2(n_26),
.B1(n_20),
.B2(n_28),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_12),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_25),
.B(n_16),
.Y(n_37)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx13_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_43),
.A2(n_31),
.B1(n_35),
.B2(n_34),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_31),
.A2(n_28),
.B(n_25),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_29),
.C(n_16),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_42),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_48),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_47),
.B(n_49),
.Y(n_52)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_39),
.A2(n_32),
.B1(n_38),
.B2(n_10),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_51),
.B(n_45),
.Y(n_53)
);

A2O1A1Ixp33_ASAP7_75t_SL g51 ( 
.A1(n_44),
.A2(n_0),
.B(n_1),
.C(n_14),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_53),
.A2(n_51),
.B(n_40),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_39),
.C(n_45),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_51),
.C(n_42),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_57),
.C(n_58),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_55),
.B(n_14),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_52),
.C(n_51),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_4),
.C(n_5),
.Y(n_61)
);

OAI21xp33_ASAP7_75t_SL g62 ( 
.A1(n_61),
.A2(n_7),
.B(n_8),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_59),
.Y(n_63)
);


endmodule