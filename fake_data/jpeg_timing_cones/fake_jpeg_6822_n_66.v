module fake_jpeg_6822_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_66);

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
input n_8;
input n_15;
input n_7;

output n_66;

wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_59;
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
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_40;
wire n_48;
wire n_35;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_32;

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_2),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_14),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

INVx13_ASAP7_75t_L g38 ( 
.A(n_11),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_7),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_9),
.B(n_29),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_1),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_10),
.Y(n_42)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_45),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_0),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_44),
.B(n_47),
.Y(n_51)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_32),
.Y(n_47)
);

BUFx10_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_48),
.B(n_38),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_40),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_53),
.C(n_39),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_48),
.A2(n_35),
.B1(n_34),
.B2(n_42),
.Y(n_53)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_41),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_SL g59 ( 
.A(n_55),
.B(n_56),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_0),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_49),
.C(n_1),
.Y(n_60)
);

FAx1_ASAP7_75t_SL g61 ( 
.A(n_60),
.B(n_58),
.CI(n_4),
.CON(n_61),
.SN(n_61)
);

XNOR2xp5_ASAP7_75t_SL g62 ( 
.A(n_61),
.B(n_59),
.Y(n_62)
);

AOI322xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_61),
.A3(n_5),
.B1(n_6),
.B2(n_8),
.C1(n_12),
.C2(n_13),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_31),
.A3(n_15),
.B1(n_16),
.B2(n_17),
.C1(n_18),
.C2(n_19),
.Y(n_64)
);

AOI322xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_3),
.A3(n_21),
.B1(n_22),
.B2(n_23),
.C1(n_27),
.C2(n_28),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_30),
.Y(n_66)
);


endmodule