module fake_ariane_1209_n_71 (n_8, n_24, n_7, n_22, n_1, n_6, n_13, n_20, n_27, n_29, n_17, n_4, n_2, n_18, n_32, n_28, n_9, n_11, n_26, n_3, n_14, n_0, n_19, n_30, n_31, n_16, n_5, n_12, n_15, n_21, n_23, n_10, n_25, n_71);

input n_8;
input n_24;
input n_7;
input n_22;
input n_1;
input n_6;
input n_13;
input n_20;
input n_27;
input n_29;
input n_17;
input n_4;
input n_2;
input n_18;
input n_32;
input n_28;
input n_9;
input n_11;
input n_26;
input n_3;
input n_14;
input n_0;
input n_19;
input n_30;
input n_31;
input n_16;
input n_5;
input n_12;
input n_15;
input n_21;
input n_23;
input n_10;
input n_25;

output n_71;

wire n_56;
wire n_60;
wire n_48;
wire n_64;
wire n_38;
wire n_47;
wire n_37;
wire n_58;
wire n_65;
wire n_67;
wire n_45;
wire n_34;
wire n_69;
wire n_52;
wire n_33;
wire n_40;
wire n_53;
wire n_61;
wire n_66;
wire n_43;
wire n_49;
wire n_41;
wire n_50;
wire n_55;
wire n_62;
wire n_51;
wire n_46;
wire n_36;
wire n_68;
wire n_44;
wire n_39;
wire n_59;
wire n_63;
wire n_42;
wire n_57;
wire n_70;
wire n_35;
wire n_54;

INVx1_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

CKINVDCx5p33_ASAP7_75t_R g35 ( 
.A(n_16),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_30),
.Y(n_36)
);

OA21x2_ASAP7_75t_L g37 ( 
.A1(n_7),
.A2(n_14),
.B(n_31),
.Y(n_37)
);

CKINVDCx5p33_ASAP7_75t_R g38 ( 
.A(n_11),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_13),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_1),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

INVx1_ASAP7_75t_SL g42 ( 
.A(n_3),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_20),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_17),
.Y(n_44)
);

CKINVDCx5p33_ASAP7_75t_R g45 ( 
.A(n_15),
.Y(n_45)
);

BUFx2_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_33),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_39),
.B(n_0),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_42),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_36),
.B(n_44),
.Y(n_52)
);

OAI21xp33_ASAP7_75t_SL g53 ( 
.A1(n_50),
.A2(n_43),
.B(n_37),
.Y(n_53)
);

OAI21x1_ASAP7_75t_L g54 ( 
.A1(n_51),
.A2(n_45),
.B(n_38),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

OAI21x1_ASAP7_75t_L g56 ( 
.A1(n_47),
.A2(n_35),
.B(n_39),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

OR2x2_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_46),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_56),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_48),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_54),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_57),
.Y(n_62)
);

NAND4xp25_ASAP7_75t_SL g63 ( 
.A(n_60),
.B(n_53),
.C(n_8),
.D(n_9),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_6),
.Y(n_64)
);

NAND2x1p5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_10),
.Y(n_65)
);

NOR2x1_ASAP7_75t_SL g66 ( 
.A(n_65),
.B(n_64),
.Y(n_66)
);

AOI32xp33_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_61),
.A3(n_63),
.B1(n_19),
.B2(n_22),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_32),
.Y(n_68)
);

AOI31xp33_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_67),
.A3(n_18),
.B(n_23),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_69),
.A2(n_12),
.B(n_24),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_25),
.B1(n_27),
.B2(n_29),
.Y(n_71)
);


endmodule