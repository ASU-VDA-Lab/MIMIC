module fake_jpeg_16348_n_63 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_63);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
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

output n_63;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
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
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

BUFx4f_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_21),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_0),
.Y(n_30)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

A2O1A1Ixp33_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_1),
.B(n_2),
.C(n_3),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_33),
.Y(n_42)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_22),
.B(n_1),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_34),
.B(n_2),
.Y(n_39)
);

BUFx8_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

INVx13_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_35),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_40),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_33),
.A2(n_26),
.B1(n_28),
.B2(n_27),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_29),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_3),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_44),
.Y(n_56)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_46),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_47),
.B(n_48),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_4),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_50),
.C(n_51),
.Y(n_52)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_41),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_42),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_45),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_57),
.A2(n_58),
.B1(n_53),
.B2(n_52),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_56),
.A2(n_37),
.B1(n_8),
.B2(n_9),
.Y(n_58)
);

AOI322xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_55),
.A3(n_47),
.B1(n_54),
.B2(n_13),
.C1(n_14),
.C2(n_7),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_60),
.B(n_10),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_12),
.B1(n_15),
.B2(n_16),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_17),
.Y(n_63)
);


endmodule