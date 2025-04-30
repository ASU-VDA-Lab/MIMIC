module fake_jpeg_4926_n_68 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_68);

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

output n_68;

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
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_66;

INVx1_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_19),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_3),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_21),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_18),
.Y(n_37)
);

BUFx10_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_4),
.B(n_26),
.Y(n_39)
);

INVx1_ASAP7_75t_SL g40 ( 
.A(n_16),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_14),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_0),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_42),
.B(n_44),
.Y(n_55)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_47),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_0),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_32),
.A2(n_1),
.B1(n_2),
.B2(n_6),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_45),
.A2(n_46),
.B1(n_36),
.B2(n_37),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_41),
.A2(n_7),
.B1(n_8),
.B2(n_10),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_38),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_39),
.B(n_11),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_40),
.Y(n_51)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_49),
.Y(n_58)
);

BUFx12_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_50),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_54),
.Y(n_59)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

INVx1_ASAP7_75t_SL g57 ( 
.A(n_52),
.Y(n_57)
);

A2O1A1Ixp33_ASAP7_75t_SL g54 ( 
.A1(n_45),
.A2(n_34),
.B(n_13),
.C(n_15),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_55),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_61),
.C(n_56),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_58),
.A2(n_33),
.B1(n_30),
.B2(n_53),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_57),
.C(n_17),
.Y(n_63)
);

HB1xp67_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_12),
.B(n_20),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_22),
.C(n_23),
.Y(n_66)
);

AO21x1_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_29),
.B(n_24),
.Y(n_67)
);

BUFx24_ASAP7_75t_SL g68 ( 
.A(n_67),
.Y(n_68)
);


endmodule