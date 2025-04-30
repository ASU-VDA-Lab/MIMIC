module fake_jpeg_22838_n_65 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_65);

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
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_38;
wire n_28;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_3),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_11),
.Y(n_34)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_6),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_0),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_36),
.B(n_38),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_0),
.C(n_1),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_2),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_1),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_7),
.C(n_8),
.Y(n_50)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_34),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_44),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_38),
.A2(n_35),
.B1(n_28),
.B2(n_30),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_43),
.A2(n_2),
.B1(n_29),
.B2(n_5),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_33),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_37),
.B(n_31),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_4),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_47),
.A2(n_43),
.B1(n_40),
.B2(n_12),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_50),
.Y(n_53)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_49),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_52),
.Y(n_58)
);

INVxp33_ASAP7_75t_SL g52 ( 
.A(n_46),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_9),
.Y(n_56)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_10),
.C(n_13),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_56),
.A2(n_57),
.B1(n_53),
.B2(n_52),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_58),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_14),
.C(n_16),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_17),
.B(n_18),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_27),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_22),
.Y(n_65)
);


endmodule