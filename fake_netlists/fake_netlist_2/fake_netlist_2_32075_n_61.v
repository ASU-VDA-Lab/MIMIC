module fake_jpeg_32075_n_61 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_61);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_61;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
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
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_25;
wire n_17;
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

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx14_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_14),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g32 ( 
.A(n_19),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_21),
.B(n_26),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_12),
.A2(n_2),
.B1(n_4),
.B2(n_6),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_10),
.A2(n_4),
.B1(n_18),
.B2(n_17),
.Y(n_23)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_11),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_24),
.Y(n_38)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_17),
.A2(n_18),
.B1(n_15),
.B2(n_8),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_13),
.Y(n_27)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_14),
.B(n_9),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_30),
.Y(n_37)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_37),
.Y(n_41)
);

BUFx12_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g43 ( 
.A(n_39),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_45),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_20),
.C(n_28),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_38),
.C(n_34),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_35),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_38),
.C(n_34),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_41),
.A2(n_31),
.B1(n_36),
.B2(n_33),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_50),
.Y(n_52)
);

NOR2xp67_ASAP7_75t_R g54 ( 
.A(n_51),
.B(n_42),
.Y(n_54)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

INVx6_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_54),
.B(n_50),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_47),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_52),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_58),
.C(n_55),
.Y(n_59)
);

A2O1A1Ixp33_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_57),
.B(n_53),
.C(n_56),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);


endmodule