module fake_jpeg_9571_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_66);

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
wire n_35;
wire n_48;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_32;

INVx3_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_16),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_14),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_24),
.B(n_28),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_23),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_7),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_0),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_44),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_42),
.Y(n_44)
);

CKINVDCx9p33_ASAP7_75t_R g45 ( 
.A(n_34),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_45),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_0),
.C(n_1),
.Y(n_46)
);

AND2x6_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_12),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_32),
.B(n_3),
.Y(n_47)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

CKINVDCx5p33_ASAP7_75t_R g48 ( 
.A(n_38),
.Y(n_48)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_32),
.A2(n_31),
.B1(n_5),
.B2(n_9),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_49),
.A2(n_50),
.B1(n_39),
.B2(n_40),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_37),
.A2(n_4),
.B1(n_10),
.B2(n_11),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_13),
.Y(n_58)
);

A2O1A1Ixp33_ASAP7_75t_SL g57 ( 
.A1(n_56),
.A2(n_41),
.B(n_36),
.C(n_17),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_57),
.A2(n_58),
.B1(n_59),
.B2(n_55),
.Y(n_60)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_54),
.Y(n_59)
);

NOR3xp33_ASAP7_75t_SL g61 ( 
.A(n_60),
.B(n_51),
.C(n_53),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_15),
.C(n_18),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_19),
.B(n_21),
.Y(n_63)
);

AOI21xp33_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_22),
.B(n_25),
.Y(n_64)
);

NOR2xp67_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_26),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_27),
.Y(n_66)
);


endmodule