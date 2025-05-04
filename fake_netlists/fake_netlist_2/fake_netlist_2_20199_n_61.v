module fake_jpeg_20199_n_61 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_61);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

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
wire n_47;
wire n_22;
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
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx13_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g18 ( 
.A(n_11),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_19),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_7),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_7),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_23),
.Y(n_25)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_29),
.Y(n_31)
);

OAI21xp33_ASAP7_75t_SL g27 ( 
.A1(n_24),
.A2(n_12),
.B(n_10),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_14),
.B(n_9),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_22),
.A2(n_10),
.B1(n_16),
.B2(n_14),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_22),
.B(n_15),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_17),
.C(n_18),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_30),
.A2(n_32),
.B(n_34),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_25),
.B(n_9),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_8),
.B(n_13),
.Y(n_40)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_38),
.Y(n_43)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

NAND3xp33_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_4),
.C(n_5),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_39),
.A2(n_40),
.B(n_8),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_13),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_SL g42 ( 
.A(n_37),
.B(n_10),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_45),
.C(n_17),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_44),
.B(n_46),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_37),
.A2(n_24),
.B1(n_8),
.B2(n_9),
.Y(n_45)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_45),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_13),
.Y(n_48)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_49),
.B(n_47),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_52),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_42),
.B(n_2),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_0),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_2),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_56),
.B(n_57),
.Y(n_58)
);

OAI31xp33_ASAP7_75t_L g57 ( 
.A1(n_55),
.A2(n_4),
.A3(n_5),
.B(n_6),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_6),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_3),
.Y(n_61)
);


endmodule