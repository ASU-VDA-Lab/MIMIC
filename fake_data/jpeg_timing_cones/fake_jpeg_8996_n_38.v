module fake_jpeg_8996_n_38 (n_3, n_2, n_1, n_0, n_4, n_5, n_38);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_38;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

OAI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_1),
.A2(n_4),
.B1(n_0),
.B2(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

AOI21xp33_ASAP7_75t_L g9 ( 
.A1(n_1),
.A2(n_2),
.B(n_0),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx12_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_9),
.A2(n_2),
.B(n_3),
.Y(n_14)
);

OAI22xp33_ASAP7_75t_L g15 ( 
.A1(n_6),
.A2(n_11),
.B1(n_13),
.B2(n_7),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_15),
.A2(n_18),
.B1(n_12),
.B2(n_16),
.Y(n_25)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_16),
.B(n_19),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_4),
.B1(n_5),
.B2(n_10),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_17),
.A2(n_22),
.B1(n_15),
.B2(n_19),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_10),
.A2(n_4),
.B1(n_5),
.B2(n_8),
.Y(n_18)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_11),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_12),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_21),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_10),
.A2(n_6),
.B1(n_13),
.B2(n_9),
.Y(n_22)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_25),
.A2(n_12),
.B(n_14),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_22),
.A2(n_12),
.B1(n_18),
.B2(n_20),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_28),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_33),
.Y(n_34)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_31),
.Y(n_33)
);

BUFx4f_ASAP7_75t_SL g35 ( 
.A(n_33),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_24),
.C(n_29),
.Y(n_36)
);

AOI322xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_23),
.A3(n_35),
.B1(n_34),
.B2(n_32),
.C1(n_30),
.C2(n_26),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_35),
.Y(n_38)
);


endmodule