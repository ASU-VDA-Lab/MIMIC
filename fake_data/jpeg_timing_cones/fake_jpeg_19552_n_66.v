module fake_jpeg_19552_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_66);

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
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_66;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_51;
wire n_47;
wire n_40;
wire n_59;
wire n_48;
wire n_35;
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
wire n_28;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx5_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_6),
.Y(n_29)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_20),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_4),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_7),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_0),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_38),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_0),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_36),
.B(n_1),
.Y(n_39)
);

NAND3xp33_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_1),
.C(n_3),
.Y(n_48)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

BUFx24_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_32),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_48),
.Y(n_54)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_39),
.Y(n_49)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_41),
.A2(n_33),
.B1(n_31),
.B2(n_35),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_51),
.A2(n_30),
.B1(n_8),
.B2(n_9),
.Y(n_56)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

OAI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_55),
.A2(n_46),
.B1(n_44),
.B2(n_47),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_56),
.A2(n_50),
.B1(n_10),
.B2(n_11),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_57),
.A2(n_58),
.B1(n_54),
.B2(n_59),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_52),
.B1(n_56),
.B2(n_14),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_5),
.B1(n_13),
.B2(n_15),
.Y(n_62)
);

AOI31xp67_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_16),
.A3(n_18),
.B(n_19),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_63),
.B(n_23),
.Y(n_64)
);

O2A1O1Ixp33_ASAP7_75t_SL g65 ( 
.A1(n_64),
.A2(n_24),
.B(n_25),
.C(n_26),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_27),
.Y(n_66)
);


endmodule