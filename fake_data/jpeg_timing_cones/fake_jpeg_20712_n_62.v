module fake_jpeg_20712_n_62 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_62);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_9),
.A2(n_0),
.B(n_1),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_18),
.Y(n_22)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_20),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_14),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_11),
.Y(n_24)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_26),
.B(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_15),
.B(n_9),
.C(n_12),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_28),
.A2(n_22),
.B(n_15),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_31),
.Y(n_35)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_32),
.A2(n_34),
.B(n_27),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_30),
.A2(n_14),
.B1(n_13),
.B2(n_18),
.Y(n_33)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_29),
.B(n_13),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_12),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_19),
.Y(n_48)
);

HB1xp67_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_43),
.Y(n_47)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_12),
.B(n_31),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_45),
.A2(n_46),
.B(n_42),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_41),
.A2(n_23),
.B1(n_20),
.B2(n_31),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_19),
.C(n_8),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_50),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_8),
.C(n_10),
.Y(n_51)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_44),
.B(n_4),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_5),
.B1(n_6),
.B2(n_2),
.Y(n_53)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_55),
.A2(n_46),
.B1(n_45),
.B2(n_10),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_57),
.B(n_54),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_56),
.B1(n_53),
.B2(n_10),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_0),
.B(n_1),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_1),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_3),
.Y(n_62)
);


endmodule