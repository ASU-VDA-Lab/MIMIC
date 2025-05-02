module fake_jpeg_8827_n_71 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_71);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_71;

wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_59;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_38;
wire n_56;
wire n_50;
wire n_67;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_69;
wire n_40;
wire n_48;
wire n_35;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_16),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_19),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

NAND2xp33_ASAP7_75t_SL g37 ( 
.A(n_9),
.B(n_32),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_21),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_3),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_13),
.B(n_5),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_7),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_2),
.Y(n_44)
);

INVx2_ASAP7_75t_SL g45 ( 
.A(n_20),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_34),
.B(n_0),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_46),
.B(n_50),
.Y(n_61)
);

OA22x2_ASAP7_75t_L g47 ( 
.A1(n_37),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_47)
);

OA22x2_ASAP7_75t_L g59 ( 
.A1(n_47),
.A2(n_53),
.B1(n_54),
.B2(n_55),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_48),
.Y(n_60)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_51),
.Y(n_57)
);

OR2x4_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_6),
.Y(n_50)
);

INVx11_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_33),
.Y(n_52)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_35),
.B(n_43),
.Y(n_53)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_38),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_40),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_47),
.A2(n_44),
.B1(n_41),
.B2(n_11),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_58),
.A2(n_8),
.B1(n_10),
.B2(n_12),
.Y(n_62)
);

XOR2x1_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_63),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_61),
.B(n_15),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_64),
.A2(n_59),
.B1(n_60),
.B2(n_56),
.Y(n_65)
);

OAI21xp33_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_57),
.B(n_18),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_17),
.C(n_22),
.Y(n_68)
);

NOR3xp33_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_23),
.C(n_24),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_26),
.C(n_27),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_70),
.A2(n_28),
.B(n_30),
.Y(n_71)
);


endmodule