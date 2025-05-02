module fake_jpeg_28308_n_67 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_67);

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
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_67;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
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
wire n_65;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_2),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

BUFx10_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_13),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_10),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_21),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_22),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_14),
.B(n_26),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_0),
.Y(n_39)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_32),
.Y(n_51)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_31),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_37),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_35),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_42)
);

NAND3xp33_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_43),
.C(n_3),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_35),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_45),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_41),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_46),
.A2(n_51),
.B(n_4),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_36),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_48),
.C(n_49),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_36),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

O2A1O1Ixp33_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_32),
.B(n_33),
.C(n_38),
.Y(n_52)
);

OA21x2_ASAP7_75t_L g57 ( 
.A1(n_52),
.A2(n_55),
.B(n_33),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_51),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_56),
.A2(n_34),
.B1(n_50),
.B2(n_6),
.Y(n_59)
);

A2O1A1Ixp33_ASAP7_75t_SL g60 ( 
.A1(n_57),
.A2(n_58),
.B(n_33),
.C(n_6),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_54),
.B(n_5),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_59),
.A2(n_60),
.B1(n_34),
.B2(n_57),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_61),
.A2(n_7),
.B(n_8),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_9),
.C(n_11),
.Y(n_63)
);

MAJx2_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_12),
.C(n_15),
.Y(n_64)
);

NAND4xp25_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_16),
.C(n_17),
.D(n_19),
.Y(n_65)
);

AOI322xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_20),
.A3(n_23),
.B1(n_24),
.B2(n_25),
.C1(n_27),
.C2(n_29),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_30),
.Y(n_67)
);


endmodule