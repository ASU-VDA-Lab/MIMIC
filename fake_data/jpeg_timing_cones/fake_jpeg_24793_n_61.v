module fake_jpeg_24793_n_61 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_61);

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
wire n_31;
wire n_25;
wire n_56;
wire n_37;
wire n_29;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_15;

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx24_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx16f_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_5),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_22),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

HAxp5_ASAP7_75t_SL g27 ( 
.A(n_21),
.B(n_12),
.CON(n_27),
.SN(n_27)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_13),
.B(n_4),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_17),
.B(n_4),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_24),
.Y(n_30)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_14),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_26),
.B(n_31),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_21),
.B(n_20),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_12),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_32),
.B(n_35),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_38),
.B(n_21),
.Y(n_40)
);

CKINVDCx14_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_24),
.Y(n_36)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_26),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_39),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_28),
.A2(n_21),
.B(n_20),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_29),
.B(n_25),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_40),
.A2(n_15),
.B1(n_9),
.B2(n_19),
.Y(n_51)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_44),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_44),
.A2(n_25),
.B1(n_20),
.B2(n_16),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_SL g52 ( 
.A1(n_47),
.A2(n_50),
.B(n_51),
.C(n_19),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_41),
.A2(n_16),
.B1(n_15),
.B2(n_14),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_53),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_45),
.C(n_43),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_47),
.Y(n_54)
);

AOI21xp33_ASAP7_75t_L g56 ( 
.A1(n_54),
.A2(n_50),
.B(n_48),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_SL g57 ( 
.A1(n_56),
.A2(n_5),
.B(n_6),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_57),
.Y(n_59)
);

MAJx2_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_6),
.C(n_7),
.Y(n_58)
);

OAI21x1_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_58),
.B(n_8),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_8),
.Y(n_61)
);


endmodule