module fake_jpeg_4794_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_66);

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

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_0),
.B(n_23),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_19),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_20),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_7),
.B(n_18),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_10),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_13),
.Y(n_40)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_8),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_2),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_32),
.B(n_0),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_43),
.B(n_44),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_32),
.B(n_1),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_45),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_41),
.A2(n_31),
.B1(n_14),
.B2(n_15),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_46),
.A2(n_47),
.B1(n_49),
.B2(n_40),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_L g47 ( 
.A1(n_33),
.A2(n_12),
.B1(n_27),
.B2(n_26),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_33),
.B(n_1),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_38),
.B1(n_34),
.B2(n_42),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_35),
.A2(n_11),
.B1(n_25),
.B2(n_4),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_50),
.B(n_52),
.Y(n_57)
);

OAI21xp33_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_17),
.B(n_29),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_39),
.Y(n_58)
);

INVx8_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_54),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_37),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_55),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_59),
.A2(n_60),
.B1(n_56),
.B2(n_51),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

OR2x2_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_52),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_9),
.A3(n_22),
.B1(n_5),
.B2(n_6),
.C1(n_16),
.C2(n_2),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_3),
.C(n_54),
.Y(n_65)
);

BUFx24_ASAP7_75t_SL g66 ( 
.A(n_65),
.Y(n_66)
);


endmodule