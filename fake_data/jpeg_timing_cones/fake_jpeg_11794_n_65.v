module fake_jpeg_11794_n_65 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_65);

input n_13;
input n_21;
input n_1;
input n_10;
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

output n_65;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
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
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx5_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

AO22x1_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_32),
.A2(n_1),
.B(n_3),
.Y(n_43)
);

O2A1O1Ixp33_ASAP7_75t_SL g33 ( 
.A1(n_27),
.A2(n_9),
.B(n_20),
.C(n_19),
.Y(n_33)
);

AND2x6_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_12),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_0),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_36),
.B(n_24),
.Y(n_37)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

INVx2_ASAP7_75t_SL g40 ( 
.A(n_35),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_39),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_25),
.C(n_30),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_32),
.A2(n_30),
.B1(n_26),
.B2(n_11),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_41),
.A2(n_26),
.B1(n_35),
.B2(n_4),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_33),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_43),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_4),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_47),
.Y(n_53)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_50),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_40),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_52),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_5),
.Y(n_52)
);

MAJx2_ASAP7_75t_L g55 ( 
.A(n_49),
.B(n_6),
.C(n_7),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_58),
.C(n_5),
.Y(n_60)
);

INVx3_ASAP7_75t_SL g56 ( 
.A(n_46),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_48),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_8),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_59),
.A2(n_60),
.B1(n_57),
.B2(n_54),
.Y(n_61)
);

OR2x2_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_53),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_55),
.C(n_56),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_14),
.B(n_16),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_21),
.Y(n_65)
);


endmodule