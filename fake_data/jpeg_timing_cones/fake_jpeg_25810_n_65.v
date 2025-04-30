module fake_jpeg_25810_n_65 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_65);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_65;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_23),
.B(n_22),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_7),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_0),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_32),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_29),
.Y(n_32)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g34 ( 
.A1(n_25),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_34),
.B(n_35),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_27),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_24),
.A2(n_13),
.B1(n_19),
.B2(n_18),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_28),
.B1(n_14),
.B2(n_21),
.Y(n_38)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_38),
.A2(n_44),
.B1(n_5),
.B2(n_6),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_46),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_26),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_41),
.B(n_6),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_37),
.A2(n_29),
.B1(n_11),
.B2(n_12),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_42),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_37),
.A2(n_10),
.B1(n_17),
.B2(n_16),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_48),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_31),
.Y(n_48)
);

MAJx2_ASAP7_75t_L g49 ( 
.A(n_32),
.B(n_9),
.C(n_15),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_4),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_49),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_51),
.A2(n_56),
.B1(n_57),
.B2(n_44),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_52),
.B(n_55),
.Y(n_59)
);

INVx13_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

BUFx12f_ASAP7_75t_SL g60 ( 
.A(n_58),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_54),
.Y(n_61)
);

NOR2x1_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_50),
.Y(n_62)
);

AOI322xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_59),
.A3(n_50),
.B1(n_43),
.B2(n_52),
.C1(n_42),
.C2(n_56),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_62),
.C(n_40),
.Y(n_64)
);

NAND4xp25_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_53),
.C(n_7),
.D(n_45),
.Y(n_65)
);


endmodule