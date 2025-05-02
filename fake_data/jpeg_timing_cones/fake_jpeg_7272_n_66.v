module fake_jpeg_7272_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_66);

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

INVx4_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_12),
.B(n_2),
.Y(n_33)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_13),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_11),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_10),
.B(n_8),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_24),
.Y(n_40)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_18),
.Y(n_41)
);

INVx8_ASAP7_75t_L g42 ( 
.A(n_29),
.Y(n_42)
);

OR2x2_ASAP7_75t_SL g43 ( 
.A(n_33),
.B(n_35),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_43),
.B(n_45),
.Y(n_56)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_33),
.B(n_0),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVx4_ASAP7_75t_SL g52 ( 
.A(n_46),
.Y(n_52)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_47),
.A2(n_42),
.B1(n_41),
.B2(n_34),
.Y(n_54)
);

AO22x2_ASAP7_75t_SL g48 ( 
.A1(n_34),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_48),
.A2(n_49),
.B1(n_42),
.B2(n_41),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_1),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_36),
.B(n_17),
.C(n_28),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_50),
.A2(n_32),
.B1(n_40),
.B2(n_5),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_53),
.A2(n_55),
.B1(n_3),
.B2(n_4),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_54),
.A2(n_52),
.B1(n_56),
.B2(n_46),
.Y(n_57)
);

OA21x2_ASAP7_75t_L g60 ( 
.A1(n_57),
.A2(n_58),
.B(n_59),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_54),
.A2(n_50),
.B1(n_19),
.B2(n_6),
.Y(n_59)
);

INVx13_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

NOR2xp67_ASAP7_75t_SL g62 ( 
.A(n_61),
.B(n_52),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_58),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_51),
.A3(n_20),
.B1(n_7),
.B2(n_9),
.C1(n_15),
.C2(n_16),
.Y(n_64)
);

AOI322xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_21),
.A3(n_22),
.B1(n_25),
.B2(n_27),
.C1(n_31),
.C2(n_4),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_3),
.Y(n_66)
);


endmodule