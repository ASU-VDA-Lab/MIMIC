module fake_jpeg_6950_n_59 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_59);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_59;

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

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_21),
.Y(n_26)
);

INVx2_ASAP7_75t_R g19 ( 
.A(n_13),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_19),
.B(n_20),
.Y(n_23)
);

AOI21xp33_ASAP7_75t_L g20 ( 
.A1(n_13),
.A2(n_0),
.B(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_8),
.B(n_0),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

NAND2x1_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_19),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_27),
.A2(n_30),
.B1(n_14),
.B2(n_8),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_28),
.B(n_25),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_22),
.A2(n_17),
.B1(n_10),
.B2(n_11),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_29),
.A2(n_14),
.B1(n_15),
.B2(n_10),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_11),
.B1(n_9),
.B2(n_15),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_24),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_32),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_24),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_26),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_21),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_38),
.Y(n_41)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_29),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_14),
.Y(n_47)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_18),
.Y(n_46)
);

MAJx2_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_33),
.C(n_28),
.Y(n_45)
);

AND2x2_ASAP7_75t_SL g49 ( 
.A(n_45),
.B(n_16),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_48),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_40),
.C(n_12),
.Y(n_51)
);

CKINVDCx14_ASAP7_75t_R g48 ( 
.A(n_43),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_49),
.A2(n_45),
.B(n_41),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_52),
.C(n_12),
.Y(n_54)
);

A2O1A1O1Ixp25_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_49),
.B(n_16),
.C(n_9),
.D(n_13),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_54),
.C(n_2),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_53),
.Y(n_55)
);

CKINVDCx14_ASAP7_75t_R g57 ( 
.A(n_55),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_56),
.B1(n_1),
.B2(n_3),
.Y(n_58)
);

AOI221xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_2),
.B1(n_4),
.B2(n_6),
.C(n_16),
.Y(n_59)
);


endmodule