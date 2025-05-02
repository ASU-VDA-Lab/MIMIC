module fake_jpeg_1433_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_53;

wire n_13;
wire n_21;
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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx8_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_10),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_17),
.A2(n_19),
.B(n_24),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_15),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_18),
.B(n_23),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_8),
.A2(n_0),
.B1(n_6),
.B2(n_10),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_6),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_27),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_14),
.A2(n_9),
.B1(n_16),
.B2(n_7),
.Y(n_24)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_26),
.B(n_28),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

AND2x6_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_19),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_30),
.A2(n_9),
.B(n_20),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_14),
.B(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_40),
.Y(n_41)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_39),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_29),
.A2(n_30),
.B1(n_33),
.B2(n_31),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_35),
.C(n_32),
.Y(n_42)
);

XOR2x2_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_16),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_43),
.Y(n_44)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_41),
.A2(n_34),
.B1(n_27),
.B2(n_25),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_46),
.C(n_26),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_46),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_50),
.B1(n_26),
.B2(n_36),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_47),
.B(n_45),
.Y(n_50)
);

BUFx24_ASAP7_75t_SL g52 ( 
.A(n_51),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_36),
.Y(n_53)
);


endmodule