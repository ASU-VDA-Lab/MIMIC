module fake_jpeg_9480_n_57 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_57);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_57;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
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
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_3),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_18),
.B(n_21),
.Y(n_30)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_9),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_13),
.B(n_0),
.Y(n_23)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_14),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_10),
.C(n_12),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_20),
.Y(n_31)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_24),
.C(n_27),
.Y(n_44)
);

OAI21xp33_ASAP7_75t_L g33 ( 
.A1(n_25),
.A2(n_4),
.B(n_12),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_33),
.A2(n_36),
.B1(n_37),
.B2(n_9),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_25),
.B(n_22),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_38),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_14),
.B1(n_19),
.B2(n_16),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_30),
.A2(n_8),
.B1(n_16),
.B2(n_10),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_13),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_30),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_39),
.B(n_42),
.Y(n_48)
);

NAND3xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_32),
.C(n_36),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_43),
.A2(n_44),
.B1(n_35),
.B2(n_5),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_26),
.B(n_35),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_4),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_42),
.A2(n_35),
.B1(n_38),
.B2(n_6),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_46),
.B(n_47),
.Y(n_49)
);

FAx1_ASAP7_75t_SL g50 ( 
.A(n_48),
.B(n_39),
.CI(n_41),
.CON(n_50),
.SN(n_50)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_51),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_45),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_52),
.B(n_50),
.Y(n_54)
);

A2O1A1Ixp33_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_52),
.B(n_53),
.C(n_49),
.Y(n_55)
);

AOI21x1_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_51),
.B(n_6),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_4),
.Y(n_57)
);


endmodule