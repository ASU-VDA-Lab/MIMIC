module fake_jpeg_27858_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_66);

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

INVx1_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_8),
.B(n_20),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_14),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_37),
.B(n_38),
.Y(n_52)
);

AOI21xp33_ASAP7_75t_L g38 ( 
.A1(n_31),
.A2(n_1),
.B(n_3),
.Y(n_38)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

INVx4_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_28),
.A2(n_35),
.B1(n_33),
.B2(n_32),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_43),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_4),
.Y(n_45)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_45),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_51),
.B1(n_11),
.B2(n_12),
.Y(n_53)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_9),
.Y(n_50)
);

MAJx2_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_15),
.C(n_16),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_37),
.B(n_10),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_53),
.B(n_54),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_55),
.A2(n_52),
.B1(n_46),
.B2(n_44),
.Y(n_58)
);

INVx1_ASAP7_75t_SL g59 ( 
.A(n_58),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_57),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_56),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_61),
.B(n_49),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_17),
.B(n_19),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_21),
.C(n_22),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_24),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_25),
.Y(n_66)
);


endmodule