module fake_jpeg_32091_n_61 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_61);

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

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx16f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_1),
.Y(n_18)
);

INVx11_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_21),
.Y(n_26)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_1),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_15),
.B1(n_16),
.B2(n_13),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_22),
.B(n_18),
.Y(n_31)
);

OAI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_20),
.A2(n_12),
.B1(n_15),
.B2(n_11),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_20),
.Y(n_30)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_32),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_24),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_31),
.Y(n_41)
);

NOR3xp33_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_33),
.C(n_34),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_26),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_17),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_22),
.C(n_21),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_26),
.C(n_11),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_37),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_SL g36 ( 
.A(n_29),
.B(n_25),
.C(n_13),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_39),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_28),
.B(n_8),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_33),
.B(n_16),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_38),
.B(n_9),
.Y(n_44)
);

OA22x2_ASAP7_75t_L g43 ( 
.A1(n_35),
.A2(n_27),
.B1(n_9),
.B2(n_24),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_46),
.C(n_5),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_41),
.B(n_4),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_5),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_19),
.C(n_10),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_43),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_49),
.C(n_42),
.Y(n_56)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_54),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_52),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_57),
.A2(n_58),
.B(n_43),
.Y(n_59)
);

CKINVDCx14_ASAP7_75t_R g58 ( 
.A(n_55),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_6),
.C(n_10),
.Y(n_60)
);

HB1xp67_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);


endmodule