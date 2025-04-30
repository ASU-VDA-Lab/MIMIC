module fake_jpeg_10565_n_66 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_66);

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

output n_66;

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
wire n_65;
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
wire n_43;
wire n_50;
wire n_32;

INVx6_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_0),
.B(n_12),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_31),
.A2(n_29),
.B1(n_16),
.B2(n_18),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_1),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_32),
.A2(n_33),
.B(n_6),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_1),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_33),
.B(n_5),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_2),
.Y(n_34)
);

A2O1A1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_36),
.B(n_26),
.C(n_25),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_24),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_35),
.A2(n_37),
.B(n_7),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_3),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_15),
.C(n_21),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_38),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_40),
.B(n_41),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_4),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_35),
.A2(n_24),
.B1(n_30),
.B2(n_25),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_42),
.A2(n_43),
.B1(n_47),
.B2(n_48),
.Y(n_56)
);

OAI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_31),
.A2(n_24),
.B1(n_29),
.B2(n_17),
.Y(n_43)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_44),
.Y(n_57)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_45),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_32),
.B(n_5),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_34),
.B(n_6),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_50),
.C(n_8),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_34),
.B(n_7),
.Y(n_51)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_49),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_60),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_54),
.A2(n_47),
.B1(n_43),
.B2(n_39),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_58),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_59),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_41),
.A3(n_56),
.B1(n_57),
.B2(n_53),
.C1(n_52),
.C2(n_55),
.Y(n_64)
);

AOI322xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_52),
.A3(n_48),
.B1(n_13),
.B2(n_14),
.C1(n_20),
.C2(n_10),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_11),
.Y(n_66)
);


endmodule