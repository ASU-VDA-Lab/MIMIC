module fake_jpeg_1988_n_64 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_64);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_64;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

INVx6_ASAP7_75t_SL g22 ( 
.A(n_12),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

AND2x2_ASAP7_75t_SL g24 ( 
.A(n_13),
.B(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_25),
.B(n_20),
.Y(n_30)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_0),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_28),
.Y(n_33)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVx3_ASAP7_75t_SL g28 ( 
.A(n_23),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_20),
.B1(n_21),
.B2(n_23),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_29),
.A2(n_28),
.B1(n_27),
.B2(n_4),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_34),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_24),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_26),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_21),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_40),
.Y(n_45)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_30),
.Y(n_41)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_41),
.A2(n_39),
.B1(n_4),
.B2(n_5),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_SL g44 ( 
.A(n_36),
.B(n_32),
.C(n_3),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_44),
.B(n_46),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_1),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_47),
.Y(n_53)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_45),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_51),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_43),
.A2(n_38),
.B1(n_36),
.B2(n_37),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_50),
.A2(n_52),
.B1(n_3),
.B2(n_5),
.Y(n_54)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_54),
.A2(n_48),
.B1(n_6),
.B2(n_15),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_10),
.C(n_7),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_8),
.Y(n_59)
);

AO221x1_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_47),
.B1(n_6),
.B2(n_9),
.C(n_14),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_58),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_53),
.B(n_55),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_59),
.B(n_17),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_18),
.Y(n_64)
);


endmodule