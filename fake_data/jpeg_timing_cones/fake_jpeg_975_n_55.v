module fake_jpeg_975_n_55 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_55);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_55;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
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
wire n_25;
wire n_31;
wire n_37;
wire n_43;
wire n_50;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx4f_ASAP7_75t_SL g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_18),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_13),
.B(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_19),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_5),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_15),
.A2(n_16),
.B1(n_9),
.B2(n_14),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_24),
.C(n_26),
.Y(n_31)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_14),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_25),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_10),
.B(n_2),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_16),
.C(n_8),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_37),
.C(n_10),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_23),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_33),
.B(n_22),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_8),
.C(n_12),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_21),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_38),
.B(n_41),
.Y(n_48)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_42),
.C(n_43),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_11),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_10),
.C(n_4),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_28),
.B(n_27),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_31),
.A2(n_3),
.B1(n_5),
.B2(n_36),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_31),
.B(n_37),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_45),
.B(n_48),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_40),
.Y(n_49)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_50),
.A2(n_51),
.B(n_29),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_42),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_49),
.C(n_30),
.Y(n_54)
);

AO21x1_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_53),
.B(n_34),
.Y(n_55)
);


endmodule