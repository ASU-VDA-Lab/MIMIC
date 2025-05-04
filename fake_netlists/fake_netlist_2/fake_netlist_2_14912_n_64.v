module fake_jpeg_14912_n_64 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_64);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_64;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_15;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx4f_ASAP7_75t_SL g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_19),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_17),
.Y(n_30)
);

NAND3xp33_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_0),
.C(n_1),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_22),
.Y(n_26)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_24),
.Y(n_31)
);

CKINVDCx12_ASAP7_75t_R g24 ( 
.A(n_12),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_20),
.B(n_10),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_30),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_0),
.B(n_1),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_L g36 ( 
.A1(n_28),
.A2(n_10),
.B(n_16),
.C(n_15),
.Y(n_36)
);

A2O1A1O1Ixp25_ASAP7_75t_L g34 ( 
.A1(n_30),
.A2(n_19),
.B(n_22),
.C(n_18),
.D(n_23),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_34),
.B(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_36),
.A2(n_13),
.B1(n_15),
.B2(n_16),
.Y(n_46)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

OAI22x1_ASAP7_75t_SL g38 ( 
.A1(n_28),
.A2(n_18),
.B1(n_4),
.B2(n_5),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_38),
.A2(n_3),
.B1(n_4),
.B2(n_8),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_11),
.Y(n_39)
);

INVx4_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_11),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_9),
.C(n_13),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_46),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_48),
.A2(n_33),
.B1(n_39),
.B2(n_36),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_44),
.A2(n_38),
.B1(n_37),
.B2(n_40),
.Y(n_50)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_50),
.Y(n_55)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_42),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_52),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_47),
.C(n_34),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_48),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_53),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_58),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_57),
.A2(n_43),
.B1(n_49),
.B2(n_50),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_60),
.B(n_54),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_59),
.B1(n_60),
.B2(n_41),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_62),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_45),
.Y(n_64)
);


endmodule