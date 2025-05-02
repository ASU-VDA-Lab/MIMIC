module fake_jpeg_14723_n_63 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_63);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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
wire n_44;
wire n_38;
wire n_26;
wire n_28;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_31;
wire n_25;
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
.A(n_3),
.B(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_6),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_13),
.A2(n_0),
.B1(n_7),
.B2(n_4),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_13),
.A2(n_2),
.B1(n_6),
.B2(n_8),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_19),
.B(n_17),
.Y(n_31)
);

INVx2_ASAP7_75t_SL g20 ( 
.A(n_9),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_21),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_15),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_24),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_21),
.Y(n_27)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_16),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_30),
.B(n_16),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_32),
.Y(n_34)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_26),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_35),
.B(n_36),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_11),
.Y(n_36)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_26),
.A2(n_22),
.B(n_23),
.Y(n_39)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_27),
.B(n_10),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_40),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_25),
.B(n_30),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_12),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_37),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_39),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_48),
.A2(n_52),
.B(n_47),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_37),
.C(n_34),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_49),
.A2(n_50),
.B1(n_51),
.B2(n_42),
.Y(n_55)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_43),
.A2(n_28),
.B1(n_14),
.B2(n_11),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_54),
.Y(n_56)
);

A2O1A1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_50),
.A2(n_36),
.B(n_42),
.C(n_46),
.Y(n_54)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_28),
.Y(n_58)
);

AOI31xp67_ASAP7_75t_L g60 ( 
.A1(n_58),
.A2(n_59),
.A3(n_32),
.B(n_29),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_57),
.A2(n_33),
.B(n_14),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_20),
.C(n_23),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_20),
.Y(n_62)
);

BUFx24_ASAP7_75t_SL g63 ( 
.A(n_62),
.Y(n_63)
);


endmodule