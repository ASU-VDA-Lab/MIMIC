module fake_jpeg_2092_n_68 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_68);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
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
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_15;
wire n_66;

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

INVx6_ASAP7_75t_SL g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_6),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_22),
.B(n_30),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_23),
.B(n_26),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_28),
.Y(n_34)
);

INVx2_ASAP7_75t_SL g25 ( 
.A(n_19),
.Y(n_25)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_20),
.A2(n_1),
.B1(n_2),
.B2(n_6),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g27 ( 
.A(n_20),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_32),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_16),
.B(n_8),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_17),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_12),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_14),
.B(n_9),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_14),
.B(n_18),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_13),
.Y(n_36)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_11),
.Y(n_32)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

BUFx2_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_36),
.B(n_41),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_40),
.A2(n_25),
.B1(n_21),
.B2(n_24),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_22),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_31),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_43),
.B(n_49),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_37),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_30),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_48),
.A2(n_40),
.B1(n_42),
.B2(n_44),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_51),
.A2(n_41),
.B1(n_42),
.B2(n_47),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_52),
.A2(n_37),
.B(n_38),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_56),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_52),
.A2(n_39),
.B(n_45),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_57),
.A2(n_50),
.B(n_54),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_50),
.C(n_52),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_46),
.Y(n_62)
);

OAI322xp33_ASAP7_75t_L g61 ( 
.A1(n_59),
.A2(n_51),
.A3(n_18),
.B1(n_53),
.B2(n_38),
.C1(n_13),
.C2(n_11),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_61),
.A2(n_25),
.B(n_12),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_60),
.C(n_46),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_64),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);

NAND2xp33_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_62),
.Y(n_67)
);

OAI221xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_12),
.B1(n_33),
.B2(n_21),
.C(n_20),
.Y(n_68)
);


endmodule