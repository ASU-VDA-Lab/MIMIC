module fake_netlist_6_805_n_72 (n_16, n_1, n_9, n_8, n_18, n_10, n_21, n_24, n_6, n_15, n_3, n_14, n_0, n_4, n_22, n_13, n_11, n_17, n_23, n_12, n_20, n_7, n_2, n_5, n_19, n_25, n_72);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_24;
input n_6;
input n_15;
input n_3;
input n_14;
input n_0;
input n_4;
input n_22;
input n_13;
input n_11;
input n_17;
input n_23;
input n_12;
input n_20;
input n_7;
input n_2;
input n_5;
input n_19;
input n_25;

output n_72;

wire n_41;
wire n_52;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_70;
wire n_71;
wire n_37;
wire n_54;
wire n_33;
wire n_67;
wire n_27;
wire n_38;
wire n_61;
wire n_39;
wire n_63;
wire n_60;
wire n_59;
wire n_32;
wire n_66;
wire n_36;
wire n_26;
wire n_68;
wire n_55;
wire n_35;
wire n_28;
wire n_58;
wire n_69;
wire n_50;
wire n_49;
wire n_30;
wire n_64;
wire n_43;
wire n_48;
wire n_47;
wire n_62;
wire n_29;
wire n_65;
wire n_31;
wire n_40;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

INVx2_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

CKINVDCx5p33_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

CKINVDCx5p33_ASAP7_75t_R g29 ( 
.A(n_10),
.Y(n_29)
);

CKINVDCx5p33_ASAP7_75t_R g30 ( 
.A(n_5),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

CKINVDCx5p33_ASAP7_75t_R g32 ( 
.A(n_0),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_8),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

AND2x4_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_26),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_1),
.Y(n_38)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_38),
.A2(n_28),
.B1(n_30),
.B2(n_29),
.Y(n_40)
);

BUFx10_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_39),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_37),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

INVx1_ASAP7_75t_SL g45 ( 
.A(n_43),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g46 ( 
.A(n_45),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

INVx1_ASAP7_75t_SL g48 ( 
.A(n_46),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_47),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g50 ( 
.A(n_48),
.Y(n_50)
);

HB1xp67_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_49),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_35),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_6),
.Y(n_54)
);

HB1xp67_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_55),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

OAI22x1_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_9),
.B1(n_11),
.B2(n_12),
.Y(n_65)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_13),
.B1(n_14),
.B2(n_15),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

AO22x1_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_16),
.B1(n_17),
.B2(n_18),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

AOI221xp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.C(n_22),
.Y(n_71)
);

AOI211xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_23),
.B(n_24),
.C(n_25),
.Y(n_72)
);


endmodule