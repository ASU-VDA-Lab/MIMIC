module fake_jpeg_7450_n_61 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_61);

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

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_1),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx10_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_17),
.B(n_21),
.Y(n_24)
);

INVx4_ASAP7_75t_SL g18 ( 
.A(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_9),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_9),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_8),
.B(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_12),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_17),
.A2(n_12),
.B(n_9),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_27),
.Y(n_32)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_29),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_24),
.B(n_22),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_26),
.B(n_11),
.Y(n_30)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_25),
.B(n_11),
.Y(n_31)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_35),
.Y(n_39)
);

OAI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_28),
.A2(n_18),
.B1(n_19),
.B2(n_14),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_21),
.C(n_20),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_10),
.Y(n_44)
);

A2O1A1O1Ixp25_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_15),
.B(n_18),
.C(n_20),
.D(n_19),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_42),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_18),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_44),
.C(n_10),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_16),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

OAI321xp33_ASAP7_75t_L g46 ( 
.A1(n_40),
.A2(n_38),
.A3(n_10),
.B1(n_13),
.B2(n_16),
.C(n_14),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_13),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_44),
.C(n_41),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_39),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_2),
.B(n_4),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_52),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_53),
.Y(n_55)
);

CKINVDCx14_ASAP7_75t_R g53 ( 
.A(n_45),
.Y(n_53)
);

NOR3xp33_ASAP7_75t_SL g56 ( 
.A(n_52),
.B(n_49),
.C(n_48),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_5),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_58),
.Y(n_59)
);

OAI21x1_ASAP7_75t_L g58 ( 
.A1(n_56),
.A2(n_5),
.B(n_6),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_55),
.B(n_54),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_60),
.B(n_7),
.Y(n_61)
);


endmodule