module fake_jpeg_9108_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_66);

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

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_28),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_18),
.Y(n_35)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_8),
.Y(n_36)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_25),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g40 ( 
.A(n_5),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_2),
.B(n_4),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_14),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_15),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_34),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_47),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

CKINVDCx5p33_ASAP7_75t_R g57 ( 
.A(n_45),
.Y(n_57)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_0),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_49),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_39),
.A2(n_17),
.B1(n_1),
.B2(n_3),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_42),
.A2(n_0),
.B1(n_9),
.B2(n_10),
.Y(n_50)
);

A2O1A1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_50),
.A2(n_51),
.B(n_52),
.C(n_35),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_11),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_33),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_54),
.A2(n_36),
.B(n_16),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_12),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_58),
.A2(n_59),
.B1(n_55),
.B2(n_19),
.Y(n_60)
);

HB1xp67_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_61),
.A2(n_57),
.B(n_20),
.Y(n_62)
);

OAI21x1_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_13),
.B(n_21),
.Y(n_63)
);

AOI31xp67_ASAP7_75t_SL g64 ( 
.A1(n_63),
.A2(n_22),
.A3(n_23),
.B(n_26),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_27),
.B(n_29),
.Y(n_65)
);

AOI21x1_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_31),
.B(n_56),
.Y(n_66)
);


endmodule