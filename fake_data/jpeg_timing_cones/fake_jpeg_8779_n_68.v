module fake_jpeg_8779_n_68 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_68);

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

output n_68;

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
wire n_47;
wire n_51;
wire n_22;
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
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_24;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_25;
wire n_67;
wire n_29;
wire n_43;
wire n_50;
wire n_37;
wire n_32;
wire n_66;

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_16),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_8),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_5),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g27 ( 
.A(n_4),
.Y(n_27)
);

BUFx8_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

BUFx12_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_7),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_3),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_13),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

BUFx8_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

BUFx16f_ASAP7_75t_L g36 ( 
.A(n_14),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_9),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_0),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_38),
.B(n_42),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

INVx6_ASAP7_75t_L g54 ( 
.A(n_39),
.Y(n_54)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_40),
.B(n_41),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_21),
.B(n_2),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_21),
.B(n_17),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_30),
.B(n_11),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_32),
.A2(n_15),
.B1(n_34),
.B2(n_23),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_20),
.Y(n_45)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_29),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_28),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_28),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_35),
.Y(n_49)
);

INVx3_ASAP7_75t_SL g50 ( 
.A(n_35),
.Y(n_50)
);

INVx2_ASAP7_75t_R g51 ( 
.A(n_27),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_26),
.B(n_31),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_54),
.A2(n_47),
.B1(n_49),
.B2(n_46),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_57),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_55),
.A2(n_44),
.B1(n_47),
.B2(n_49),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_57),
.Y(n_59)
);

AO21x1_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_51),
.B(n_53),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_45),
.C(n_50),
.Y(n_61)
);

FAx1_ASAP7_75t_SL g63 ( 
.A(n_61),
.B(n_43),
.CI(n_48),
.CON(n_63),
.SN(n_63)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_62),
.B(n_52),
.Y(n_64)
);

A2O1A1O1Ixp25_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_64),
.B(n_25),
.C(n_45),
.D(n_48),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_63),
.C(n_24),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_22),
.B(n_37),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_54),
.Y(n_68)
);


endmodule