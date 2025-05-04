module fake_jpeg_23179_n_60 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_60);

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
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_8),
.B(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_17),
.Y(n_30)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_22),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_13),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_21),
.B(n_16),
.Y(n_26)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_23),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_15),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_2),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_25),
.A2(n_27),
.B(n_28),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_26),
.B(n_30),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_8),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_21),
.B(n_17),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_18),
.B(n_12),
.Y(n_33)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

OAI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_32),
.A2(n_22),
.B1(n_20),
.B2(n_18),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_34),
.A2(n_31),
.B1(n_10),
.B2(n_13),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_41),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_25),
.A2(n_24),
.B(n_18),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_11),
.C(n_16),
.Y(n_43)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_39),
.Y(n_47)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_38),
.A2(n_22),
.B1(n_20),
.B2(n_18),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_43),
.C(n_46),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_44),
.B(n_14),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_11),
.C(n_9),
.Y(n_46)
);

A2O1A1O1Ixp25_ASAP7_75t_L g48 ( 
.A1(n_43),
.A2(n_35),
.B(n_40),
.C(n_37),
.D(n_39),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_47),
.C(n_14),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_45),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_49),
.B(n_46),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_9),
.B(n_12),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_52),
.A2(n_51),
.B1(n_48),
.B2(n_6),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_54),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_56),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

OAI21x1_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_56),
.B(n_4),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_4),
.Y(n_60)
);


endmodule