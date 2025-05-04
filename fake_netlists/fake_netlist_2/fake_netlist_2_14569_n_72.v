module fake_jpeg_14569_n_72 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_72);

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
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_72;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_55;
wire n_64;
wire n_51;
wire n_47;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
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
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_24),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_9),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_15),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_17),
.Y(n_36)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_16),
.Y(n_37)
);

BUFx5_ASAP7_75t_L g38 ( 
.A(n_5),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_12),
.Y(n_39)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_37),
.Y(n_40)
);

INVx6_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_32),
.B(n_0),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_41),
.B(n_44),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_33),
.A2(n_0),
.B(n_1),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g47 ( 
.A(n_42),
.Y(n_47)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

CKINVDCx9p33_ASAP7_75t_R g45 ( 
.A(n_38),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_45),
.A2(n_46),
.B1(n_30),
.B2(n_3),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_31),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_43),
.A2(n_34),
.B1(n_36),
.B2(n_39),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_49),
.Y(n_58)
);

AOI32xp33_ASAP7_75t_L g50 ( 
.A1(n_43),
.A2(n_2),
.A3(n_4),
.B1(n_8),
.B2(n_10),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_53),
.Y(n_56)
);

AND2x6_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_11),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_43),
.A2(n_13),
.B1(n_14),
.B2(n_18),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_19),
.Y(n_59)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_57),
.B(n_59),
.Y(n_61)
);

HB1xp67_ASAP7_75t_L g60 ( 
.A(n_51),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_60),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_54),
.Y(n_63)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_47),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_64),
.B(n_56),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_66),
.A2(n_58),
.B1(n_21),
.B2(n_22),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_20),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_23),
.B(n_25),
.Y(n_69)
);

INVxp33_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_29),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_26),
.B(n_27),
.Y(n_72)
);


endmodule