module fake_netlist_5_541_n_72 (n_29, n_16, n_0, n_12, n_9, n_25, n_18, n_27, n_22, n_1, n_8, n_10, n_24, n_28, n_21, n_4, n_32, n_11, n_17, n_19, n_7, n_15, n_26, n_30, n_20, n_5, n_33, n_14, n_2, n_31, n_23, n_13, n_3, n_6, n_72);

input n_29;
input n_16;
input n_0;
input n_12;
input n_9;
input n_25;
input n_18;
input n_27;
input n_22;
input n_1;
input n_8;
input n_10;
input n_24;
input n_28;
input n_21;
input n_4;
input n_32;
input n_11;
input n_17;
input n_19;
input n_7;
input n_15;
input n_26;
input n_30;
input n_20;
input n_5;
input n_33;
input n_14;
input n_2;
input n_31;
input n_23;
input n_13;
input n_3;
input n_6;

output n_72;

wire n_47;
wire n_53;
wire n_44;
wire n_40;
wire n_34;
wire n_62;
wire n_71;
wire n_61;
wire n_65;
wire n_57;
wire n_37;
wire n_59;
wire n_55;
wire n_66;
wire n_49;
wire n_60;
wire n_39;
wire n_54;
wire n_43;
wire n_67;
wire n_69;
wire n_58;
wire n_36;
wire n_42;
wire n_64;
wire n_45;
wire n_46;
wire n_70;
wire n_38;
wire n_68;
wire n_35;
wire n_41;
wire n_56;
wire n_51;
wire n_63;
wire n_48;
wire n_50;
wire n_52;

AND2x2_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_11),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

CKINVDCx5p33_ASAP7_75t_R g36 ( 
.A(n_19),
.Y(n_36)
);

CKINVDCx5p33_ASAP7_75t_R g37 ( 
.A(n_7),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_14),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_1),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_24),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_1),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_6),
.B(n_8),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_32),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_12),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_22),
.Y(n_45)
);

CKINVDCx5p33_ASAP7_75t_R g46 ( 
.A(n_18),
.Y(n_46)
);

CKINVDCx5p33_ASAP7_75t_R g47 ( 
.A(n_21),
.Y(n_47)
);

CKINVDCx5p33_ASAP7_75t_R g48 ( 
.A(n_28),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_17),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_16),
.Y(n_50)
);

OAI21xp33_ASAP7_75t_L g51 ( 
.A1(n_39),
.A2(n_0),
.B(n_2),
.Y(n_51)
);

OAI21x1_ASAP7_75t_SL g52 ( 
.A1(n_41),
.A2(n_0),
.B(n_3),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_4),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_5),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_9),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_38),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_10),
.Y(n_57)
);

A2O1A1Ixp33_ASAP7_75t_SL g58 ( 
.A1(n_42),
.A2(n_13),
.B(n_15),
.C(n_20),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_49),
.A2(n_23),
.B(n_26),
.Y(n_59)
);

NAND3xp33_ASAP7_75t_L g60 ( 
.A(n_56),
.B(n_34),
.C(n_48),
.Y(n_60)
);

NAND2xp33_ASAP7_75t_R g61 ( 
.A(n_55),
.B(n_36),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_53),
.B(n_47),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_46),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_51),
.A2(n_40),
.B1(n_37),
.B2(n_35),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_62),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_64),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_60),
.Y(n_67)
);

A2O1A1Ixp33_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_57),
.B(n_63),
.C(n_59),
.Y(n_68)
);

OAI21xp33_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_67),
.B(n_65),
.Y(n_69)
);

NOR2x1_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_35),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_70),
.A2(n_35),
.B1(n_61),
.B2(n_52),
.Y(n_71)
);

AOI222xp33_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_58),
.B1(n_30),
.B2(n_31),
.C1(n_33),
.C2(n_27),
.Y(n_72)
);


endmodule