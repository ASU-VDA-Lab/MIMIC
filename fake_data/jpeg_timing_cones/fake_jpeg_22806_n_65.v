module fake_jpeg_22806_n_65 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_65);

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

output n_65;

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
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_28;
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

INVx2_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

BUFx10_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_1),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_11),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

BUFx5_ASAP7_75t_L g35 ( 
.A(n_9),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_0),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_38),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_17),
.B1(n_2),
.B2(n_3),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_37),
.A2(n_35),
.B1(n_32),
.B2(n_33),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_0),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_41),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_37),
.A2(n_34),
.B1(n_31),
.B2(n_29),
.Y(n_42)
);

OR2x2_ASAP7_75t_SL g49 ( 
.A(n_42),
.B(n_5),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_4),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_48),
.B(n_45),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_7),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_52),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_50),
.B(n_8),
.Y(n_53)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_47),
.B(n_12),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_55),
.C(n_14),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_13),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_57),
.B(n_15),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_58),
.B1(n_56),
.B2(n_19),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_16),
.B1(n_18),
.B2(n_20),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_63),
.A2(n_21),
.B1(n_22),
.B2(n_25),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_27),
.Y(n_65)
);


endmodule