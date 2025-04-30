module fake_jpeg_25902_n_68 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_68);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_43;
wire n_50;
wire n_37;
wire n_12;
wire n_32;
wire n_15;
wire n_66;

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_5),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

BUFx12_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_6),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_21),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_0),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_24),
.A2(n_10),
.B1(n_18),
.B2(n_17),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_15),
.B(n_19),
.Y(n_26)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_28),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_21),
.A2(n_25),
.B(n_17),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_31),
.A2(n_32),
.B(n_13),
.Y(n_42)
);

AOI21xp33_ASAP7_75t_L g32 ( 
.A1(n_21),
.A2(n_26),
.B(n_16),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_22),
.B(n_19),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_34),
.B(n_35),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_12),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_16),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_38),
.Y(n_46)
);

NAND3xp33_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_24),
.C(n_2),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_12),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_39),
.B(n_40),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_11),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_28),
.B(n_11),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_42),
.A2(n_14),
.B(n_18),
.Y(n_51)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_29),
.B(n_13),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

NOR2x1_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_42),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_51),
.Y(n_56)
);

FAx1_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_47),
.CI(n_46),
.CON(n_53),
.SN(n_53)
);

XOR2xp5_ASAP7_75t_SL g58 ( 
.A(n_53),
.B(n_55),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_52),
.A2(n_43),
.B1(n_36),
.B2(n_33),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_54),
.B(n_57),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_50),
.B(n_37),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_SL g57 ( 
.A(n_52),
.B(n_18),
.Y(n_57)
);

OAI22x1_ASAP7_75t_L g60 ( 
.A1(n_56),
.A2(n_29),
.B1(n_33),
.B2(n_48),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_14),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_60),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_59),
.B(n_57),
.C(n_53),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_58),
.C(n_7),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_63),
.A2(n_64),
.B(n_7),
.Y(n_65)
);

BUFx24_ASAP7_75t_SL g66 ( 
.A(n_65),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_1),
.C(n_2),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_1),
.Y(n_68)
);


endmodule