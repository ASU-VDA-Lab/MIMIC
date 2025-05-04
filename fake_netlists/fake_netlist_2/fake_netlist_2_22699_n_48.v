module fake_jpeg_22699_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_48;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
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
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx13_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

BUFx4f_ASAP7_75t_SL g10 ( 
.A(n_6),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_4),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_17),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_16),
.A2(n_7),
.B1(n_8),
.B2(n_14),
.Y(n_29)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_13),
.B(n_0),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_18),
.A2(n_19),
.B(n_20),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_13),
.B(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_9),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_1),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_10),
.C(n_8),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_12),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_12),
.B1(n_7),
.B2(n_8),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_27),
.Y(n_31)
);

OA21x2_ASAP7_75t_L g32 ( 
.A1(n_25),
.A2(n_29),
.B(n_10),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_15),
.Y(n_28)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_32),
.A2(n_9),
.B(n_4),
.Y(n_38)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

NAND3xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_21),
.C(n_17),
.Y(n_34)
);

FAx1_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_14),
.CI(n_7),
.CON(n_37),
.SN(n_37)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_31),
.A2(n_27),
.B1(n_25),
.B2(n_29),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_35),
.B(n_37),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_34),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_39),
.B(n_40),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_30),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_30),
.C(n_9),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_43),
.Y(n_47)
);

NOR2x1_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_41),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_32),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_47),
.C(n_45),
.Y(n_48)
);


endmodule