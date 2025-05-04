module fake_jpeg_4914_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_54);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_54;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
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
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx12_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx4f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

BUFx24_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_0),
.C(n_3),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_21),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_14),
.A2(n_10),
.B1(n_16),
.B2(n_15),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_20),
.A2(n_23),
.B1(n_4),
.B2(n_5),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_8),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_8),
.B(n_14),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_12),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_10),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_26),
.Y(n_35)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_32),
.B1(n_22),
.B2(n_19),
.Y(n_33)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_31),
.Y(n_37)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_18),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_36),
.Y(n_40)
);

BUFx2_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

AOI32xp33_ASAP7_75t_L g36 ( 
.A1(n_27),
.A2(n_21),
.A3(n_9),
.B1(n_11),
.B2(n_12),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_28),
.A2(n_9),
.B1(n_11),
.B2(n_8),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_38),
.B(n_25),
.Y(n_41)
);

MAJx2_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_5),
.C(n_6),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_24),
.B(n_6),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_41),
.B(n_42),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_37),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_33),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_45),
.B(n_46),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_35),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_40),
.C(n_38),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_39),
.C(n_43),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_40),
.B1(n_31),
.B2(n_30),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

HB1xp67_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_51),
.B(n_34),
.Y(n_54)
);


endmodule