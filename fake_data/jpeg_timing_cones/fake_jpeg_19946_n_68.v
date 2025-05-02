module fake_jpeg_19946_n_68 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_68);

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

output n_68;

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
wire n_28;
wire n_38;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_27),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_7),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_3),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_22),
.B(n_5),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_15),
.B(n_12),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_8),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_24),
.A2(n_0),
.B1(n_25),
.B2(n_4),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVxp33_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_0),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_41),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_1),
.Y(n_41)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_42),
.A2(n_16),
.B1(n_26),
.B2(n_6),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_31),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_1),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_37),
.A2(n_35),
.B1(n_28),
.B2(n_32),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_44),
.A2(n_46),
.B1(n_38),
.B2(n_47),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_47),
.Y(n_53)
);

NOR2x1_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_36),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_54),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_33),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_L g55 ( 
.A1(n_50),
.A2(n_39),
.B1(n_3),
.B2(n_2),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_55),
.A2(n_56),
.B1(n_57),
.B2(n_10),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_14),
.C(n_9),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_53),
.A2(n_2),
.B(n_48),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_59),
.C(n_55),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_60),
.A2(n_23),
.B1(n_13),
.B2(n_17),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_62),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_11),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_18),
.B(n_19),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_21),
.Y(n_68)
);


endmodule