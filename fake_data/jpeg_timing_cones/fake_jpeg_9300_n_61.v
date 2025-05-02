module fake_jpeg_9300_n_61 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_61);

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
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_48;
wire n_35;
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
wire n_44;
wire n_26;
wire n_38;
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

BUFx2_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx10_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_2),
.Y(n_17)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_19),
.Y(n_26)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_11),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx4_ASAP7_75t_SL g29 ( 
.A(n_21),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_10),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_17),
.A2(n_1),
.B1(n_3),
.B2(n_11),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_3),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_24),
.B(n_25),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_10),
.C(n_16),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_27),
.Y(n_35)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_26),
.A2(n_20),
.B1(n_19),
.B2(n_18),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_32),
.Y(n_42)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_33),
.B(n_39),
.Y(n_41)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_36),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

INVx13_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_18),
.Y(n_44)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_25),
.A2(n_16),
.B(n_15),
.C(n_9),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_8),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_45),
.Y(n_49)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_37),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g45 ( 
.A(n_38),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_48),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_30),
.B(n_35),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_40),
.Y(n_51)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

AO221x1_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_43),
.B1(n_36),
.B2(n_21),
.C(n_11),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_42),
.B1(n_50),
.B2(n_15),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_54),
.A2(n_13),
.B(n_14),
.Y(n_57)
);

FAx1_ASAP7_75t_SL g56 ( 
.A(n_55),
.B(n_52),
.CI(n_51),
.CON(n_56),
.SN(n_56)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_57),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_58),
.Y(n_59)
);

INVxp67_ASAP7_75t_SL g60 ( 
.A(n_59),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_14),
.Y(n_61)
);


endmodule