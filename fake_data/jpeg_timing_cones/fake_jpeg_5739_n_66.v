module fake_jpeg_5739_n_66 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_66);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
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

output n_66;

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
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
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
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_44;
wire n_38;
wire n_26;
wire n_28;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_25;
wire n_43;
wire n_29;
wire n_50;
wire n_37;
wire n_32;

INVx6_ASAP7_75t_SL g20 ( 
.A(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_6),
.B(n_9),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx16f_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

BUFx16f_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_1),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_5),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_11),
.Y(n_33)
);

INVx4_ASAP7_75t_SL g34 ( 
.A(n_16),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_2),
.B(n_12),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_4),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_13),
.Y(n_38)
);

BUFx6f_ASAP7_75t_SL g39 ( 
.A(n_15),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_2),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_19),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_1),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_42),
.B(n_43),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_24),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_27),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_45),
.Y(n_51)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_22),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_46),
.Y(n_52)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_32),
.B(n_41),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_20),
.Y(n_50)
);

AO21x1_ASAP7_75t_L g54 ( 
.A1(n_52),
.A2(n_46),
.B(n_47),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_54),
.B(n_55),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_53),
.A2(n_33),
.B1(n_21),
.B2(n_23),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_54),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_49),
.C(n_42),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_22),
.B1(n_51),
.B2(n_26),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_29),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_35),
.C(n_25),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_61),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_SL g63 ( 
.A(n_60),
.B(n_30),
.Y(n_63)
);

AOI32xp33_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_30),
.A3(n_48),
.B1(n_50),
.B2(n_39),
.Y(n_64)
);

A2O1A1O1Ixp25_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_62),
.B(n_48),
.C(n_37),
.D(n_50),
.Y(n_65)
);

AOI221xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_37),
.B1(n_38),
.B2(n_28),
.C(n_36),
.Y(n_66)
);


endmodule