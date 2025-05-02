module fake_jpeg_23901_n_66 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_66);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
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
wire n_55;
wire n_27;
wire n_64;
wire n_51;
wire n_47;
wire n_22;
wire n_40;
wire n_19;
wire n_59;
wire n_20;
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
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_62;
wire n_25;
wire n_56;
wire n_31;
wire n_43;
wire n_29;
wire n_50;
wire n_37;
wire n_32;

INVx1_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_1),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_4),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_12),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_8),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_5),
.Y(n_33)
);

BUFx5_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_2),
.Y(n_35)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_15),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_10),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_18),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_3),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_24),
.B(n_28),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_42),
.B(n_44),
.Y(n_51)
);

HB1xp67_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_21),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_39),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_25),
.B(n_24),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g48 ( 
.A(n_29),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_21),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_36),
.B1(n_48),
.B2(n_47),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_53),
.Y(n_54)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_50),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_43),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_55),
.Y(n_56)
);

INVx13_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_48),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_58),
.A2(n_56),
.B1(n_46),
.B2(n_23),
.Y(n_61)
);

OAI321xp33_ASAP7_75t_L g59 ( 
.A1(n_57),
.A2(n_42),
.A3(n_26),
.B1(n_36),
.B2(n_37),
.C(n_22),
.Y(n_59)
);

OAI321xp33_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_50),
.A3(n_49),
.B1(n_45),
.B2(n_26),
.C(n_22),
.Y(n_60)
);

A2O1A1Ixp33_ASAP7_75t_SL g62 ( 
.A1(n_60),
.A2(n_61),
.B(n_27),
.C(n_30),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_62),
.A2(n_63),
.B1(n_31),
.B2(n_32),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_19),
.C(n_20),
.Y(n_63)
);

HB1xp67_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_33),
.B1(n_38),
.B2(n_40),
.Y(n_66)
);


endmodule