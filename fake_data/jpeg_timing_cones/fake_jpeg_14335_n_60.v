module fake_jpeg_14335_n_60 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_60);

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

INVx11_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_1),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_17),
.A2(n_23),
.B(n_8),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_5),
.Y(n_18)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_11),
.B(n_7),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_21),
.B1(n_16),
.B2(n_8),
.Y(n_25)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_20),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_10),
.B(n_8),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_1),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_16),
.C(n_9),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_3),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_17),
.B(n_23),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_25),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_4),
.C(n_30),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_22),
.A2(n_13),
.B1(n_9),
.B2(n_15),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_4),
.B1(n_12),
.B2(n_26),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_20),
.A2(n_13),
.B1(n_9),
.B2(n_15),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_29),
.A2(n_30),
.B1(n_12),
.B2(n_19),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_21),
.A2(n_13),
.B1(n_15),
.B2(n_12),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_32),
.A2(n_33),
.B1(n_36),
.B2(n_37),
.Y(n_42)
);

AND2x6_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_3),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_37),
.C(n_28),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_35),
.A2(n_4),
.B1(n_27),
.B2(n_32),
.Y(n_43)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_38),
.B(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_41),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_43),
.C(n_44),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_33),
.C(n_34),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_46),
.Y(n_50)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_48),
.A2(n_47),
.B1(n_49),
.B2(n_46),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_48),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_53),
.C(n_45),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_49),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_56),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_53),
.Y(n_57)
);

BUFx24_ASAP7_75t_SL g56 ( 
.A(n_50),
.Y(n_56)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_57),
.A2(n_52),
.B(n_55),
.C(n_50),
.Y(n_59)
);

FAx1_ASAP7_75t_SL g60 ( 
.A(n_59),
.B(n_58),
.CI(n_57),
.CON(n_60),
.SN(n_60)
);


endmodule