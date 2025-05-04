module fake_jpeg_14739_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

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
wire n_31;
wire n_25;
wire n_37;
wire n_29;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_SL g7 ( 
.A(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_2),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_1),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

OR2x4_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_2),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_16),
.B(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_2),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_18),
.Y(n_26)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_19),
.A2(n_12),
.B1(n_9),
.B2(n_10),
.Y(n_28)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_3),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_14),
.B(n_6),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_24),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_9),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_16),
.B1(n_12),
.B2(n_10),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_21),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_21),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_28),
.B1(n_19),
.B2(n_27),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_34),
.Y(n_37)
);

INVx2_ASAP7_75t_SL g34 ( 
.A(n_25),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_35),
.A2(n_36),
.B1(n_32),
.B2(n_27),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_39),
.C(n_30),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_37),
.A2(n_31),
.B(n_29),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_43),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_30),
.C(n_24),
.Y(n_43)
);

AOI322xp5_ASAP7_75t_L g44 ( 
.A1(n_42),
.A2(n_23),
.A3(n_17),
.B1(n_34),
.B2(n_18),
.C1(n_25),
.C2(n_13),
.Y(n_44)
);

AOI322xp5_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_13),
.A3(n_34),
.B1(n_11),
.B2(n_25),
.C1(n_20),
.C2(n_22),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_45),
.C(n_13),
.Y(n_47)
);

OAI211xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_29),
.B(n_11),
.C(n_20),
.Y(n_48)
);


endmodule