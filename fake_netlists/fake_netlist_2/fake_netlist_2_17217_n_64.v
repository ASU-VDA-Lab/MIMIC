module fake_jpeg_17217_n_64 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_64);

input n_13;
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

output n_64;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_47;
wire n_22;
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
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

BUFx8_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_8),
.B(n_3),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_24),
.B(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_33),
.Y(n_38)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

BUFx12_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

O2A1O1Ixp33_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_32)
);

INVx6_ASAP7_75t_SL g33 ( 
.A(n_21),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_31),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_35),
.Y(n_42)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_41),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_32),
.Y(n_41)
);

O2A1O1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_33),
.B(n_22),
.C(n_25),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_43),
.A2(n_45),
.B(n_10),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_36),
.A2(n_26),
.B(n_5),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_42),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_48),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_6),
.Y(n_48)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_50),
.B(n_51),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_9),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_11),
.C(n_13),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_53),
.A2(n_14),
.B1(n_15),
.B2(n_17),
.Y(n_57)
);

FAx1_ASAP7_75t_SL g59 ( 
.A(n_56),
.B(n_18),
.CI(n_19),
.CON(n_59),
.SN(n_59)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_48),
.B(n_53),
.Y(n_58)
);

INVxp33_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_55),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_54),
.C(n_49),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_59),
.Y(n_64)
);


endmodule