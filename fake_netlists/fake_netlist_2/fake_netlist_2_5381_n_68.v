module fake_jpeg_5381_n_68 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_68);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_68;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_64;
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
wire n_60;
wire n_63;
wire n_65;
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
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_66;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_0),
.C(n_1),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_16),
.B(n_17),
.Y(n_25)
);

AOI21xp33_ASAP7_75t_SL g17 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_18),
.B(n_9),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_9),
.Y(n_27)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

BUFx2_ASAP7_75t_SL g26 ( 
.A(n_24),
.Y(n_26)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_25),
.A2(n_8),
.B1(n_13),
.B2(n_15),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_30),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_14),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_14),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_24),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_16),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_29),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_32),
.Y(n_43)
);

AO22x1_ASAP7_75t_L g37 ( 
.A1(n_26),
.A2(n_25),
.B1(n_19),
.B2(n_24),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_22),
.Y(n_41)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

FAx1_ASAP7_75t_SL g45 ( 
.A(n_39),
.B(n_43),
.CI(n_27),
.CON(n_45),
.SN(n_45)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_41),
.A2(n_23),
.B(n_31),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_30),
.C(n_26),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_9),
.C(n_24),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_45),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_35),
.B1(n_23),
.B2(n_14),
.Y(n_48)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_10),
.C(n_12),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_47),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_33),
.C(n_24),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_46),
.C(n_45),
.Y(n_57)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_47),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_53),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_58),
.Y(n_59)
);

FAx1_ASAP7_75t_SL g61 ( 
.A(n_57),
.B(n_2),
.CI(n_7),
.CON(n_61),
.SN(n_61)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_51),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_57),
.A2(n_15),
.B(n_13),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_61),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_61),
.A2(n_56),
.B1(n_12),
.B2(n_10),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_63),
.B(n_2),
.Y(n_65)
);

NOR2xp67_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_59),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_64),
.A2(n_65),
.B1(n_7),
.B2(n_1),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_0),
.C(n_22),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_22),
.Y(n_68)
);


endmodule