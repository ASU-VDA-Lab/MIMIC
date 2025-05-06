module fake_netlist_6_804_n_74 (n_16, n_1, n_9, n_8, n_18, n_10, n_21, n_6, n_15, n_3, n_14, n_0, n_4, n_13, n_11, n_17, n_12, n_20, n_7, n_2, n_5, n_19, n_74);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_6;
input n_15;
input n_3;
input n_14;
input n_0;
input n_4;
input n_13;
input n_11;
input n_17;
input n_12;
input n_20;
input n_7;
input n_2;
input n_5;
input n_19;

output n_74;

wire n_41;
wire n_52;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_70;
wire n_24;
wire n_71;
wire n_37;
wire n_33;
wire n_54;
wire n_67;
wire n_27;
wire n_38;
wire n_72;
wire n_61;
wire n_39;
wire n_63;
wire n_60;
wire n_59;
wire n_73;
wire n_32;
wire n_66;
wire n_36;
wire n_22;
wire n_26;
wire n_68;
wire n_55;
wire n_35;
wire n_28;
wire n_23;
wire n_58;
wire n_69;
wire n_50;
wire n_49;
wire n_30;
wire n_64;
wire n_43;
wire n_47;
wire n_48;
wire n_29;
wire n_62;
wire n_31;
wire n_65;
wire n_40;
wire n_25;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

INVx2_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_6),
.B(n_15),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_4),
.B(n_18),
.Y(n_27)
);

BUFx8_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_3),
.A2(n_19),
.B1(n_7),
.B2(n_5),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_6),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_20),
.Y(n_34)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_5),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_10),
.B(n_7),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_22),
.B(n_1),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

CKINVDCx5p33_ASAP7_75t_R g39 ( 
.A(n_33),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_22),
.B(n_1),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_2),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_29),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_24),
.A2(n_4),
.B1(n_8),
.B2(n_12),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_13),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_35),
.A2(n_16),
.B1(n_21),
.B2(n_31),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_36),
.B(n_27),
.Y(n_47)
);

OAI21x1_ASAP7_75t_L g48 ( 
.A1(n_40),
.A2(n_43),
.B(n_46),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_41),
.A2(n_36),
.B(n_27),
.Y(n_49)
);

OAI21x1_ASAP7_75t_L g50 ( 
.A1(n_38),
.A2(n_23),
.B(n_30),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

HB1xp67_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

OAI21x1_ASAP7_75t_L g54 ( 
.A1(n_49),
.A2(n_38),
.B(n_45),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_44),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_52),
.A2(n_37),
.B1(n_26),
.B2(n_34),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_45),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_25),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_54),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_26),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_39),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_39),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_53),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_62),
.Y(n_65)
);

OAI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_64),
.A2(n_56),
.B1(n_59),
.B2(n_60),
.Y(n_66)
);

NAND3xp33_ASAP7_75t_SL g67 ( 
.A(n_65),
.B(n_61),
.C(n_33),
.Y(n_67)
);

OR2x2_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_58),
.Y(n_68)
);

OA22x2_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_68),
.B1(n_28),
.B2(n_51),
.Y(n_69)
);

HB1xp67_ASAP7_75t_L g70 ( 
.A(n_68),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);

OAI21x1_ASAP7_75t_L g72 ( 
.A1(n_69),
.A2(n_51),
.B(n_34),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_28),
.B(n_26),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_71),
.B1(n_72),
.B2(n_32),
.Y(n_74)
);


endmodule