module fake_jpeg_13112_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_51);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_51;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
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

BUFx10_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_4),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_13),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_18),
.A2(n_23),
.B(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_3),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_19),
.B(n_22),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_5),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_20),
.B(n_21),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_7),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_16),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_15),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g37 ( 
.A(n_25),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_8),
.B(n_11),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_12),
.A2(n_16),
.B1(n_14),
.B2(n_10),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_30),
.B1(n_18),
.B2(n_24),
.Y(n_35)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

BUFx24_ASAP7_75t_SL g32 ( 
.A(n_29),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_8),
.A2(n_10),
.B1(n_16),
.B2(n_14),
.Y(n_30)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_33),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_35),
.B(n_28),
.Y(n_40)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_37),
.Y(n_38)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_36),
.C(n_34),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_42),
.A2(n_31),
.B1(n_36),
.B2(n_32),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_43),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

NAND3xp33_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_44),
.C(n_27),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_47),
.B1(n_46),
.B2(n_41),
.Y(n_50)
);

BUFx24_ASAP7_75t_SL g51 ( 
.A(n_50),
.Y(n_51)
);


endmodule