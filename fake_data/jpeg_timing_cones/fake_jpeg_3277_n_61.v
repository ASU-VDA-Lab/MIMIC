module fake_jpeg_3277_n_61 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_61);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_7),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_11),
.B(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_14),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_12),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_3),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_9),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_28),
.A2(n_13),
.B(n_14),
.Y(n_32)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_19),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_36),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_37),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_26),
.A2(n_13),
.B(n_12),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_38),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_25),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_34),
.B(n_35),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_25),
.B(n_22),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_24),
.A2(n_18),
.B1(n_9),
.B2(n_10),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_33),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_43),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_31),
.Y(n_43)
);

AOI21xp33_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_10),
.B(n_38),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_49),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_41),
.A2(n_30),
.B1(n_24),
.B2(n_19),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_44),
.A2(n_19),
.B1(n_30),
.B2(n_21),
.Y(n_48)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_40),
.B(n_21),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_52),
.A2(n_44),
.B1(n_48),
.B2(n_46),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_53),
.B(n_51),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_57),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_50),
.C(n_8),
.Y(n_57)
);

BUFx24_ASAP7_75t_SL g59 ( 
.A(n_58),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_4),
.Y(n_61)
);


endmodule