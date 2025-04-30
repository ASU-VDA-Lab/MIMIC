module fake_jpeg_21792_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_66);

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
wire n_38;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

CKINVDCx14_ASAP7_75t_R g30 ( 
.A(n_14),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_0),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_21),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_25),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_8),
.B(n_3),
.Y(n_36)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_35),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_38),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_35),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_40),
.Y(n_46)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_32),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_43),
.Y(n_49)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_39),
.A2(n_30),
.B(n_34),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_47),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_42),
.A2(n_33),
.B1(n_36),
.B2(n_6),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_51),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_46),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_56),
.Y(n_57)
);

OR2x2_ASAP7_75t_SL g54 ( 
.A(n_48),
.B(n_44),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_54),
.B(n_55),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_49),
.B(n_9),
.C(n_10),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_52),
.A2(n_27),
.B1(n_12),
.B2(n_13),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_11),
.B(n_15),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

NAND3xp33_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_57),
.C(n_58),
.Y(n_62)
);

A2O1A1Ixp33_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_16),
.B(n_17),
.C(n_18),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

O2A1O1Ixp33_ASAP7_75t_SL g65 ( 
.A1(n_64),
.A2(n_26),
.B(n_22),
.C(n_23),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_20),
.Y(n_66)
);


endmodule