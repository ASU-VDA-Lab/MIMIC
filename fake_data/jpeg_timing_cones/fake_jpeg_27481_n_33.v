module fake_jpeg_27481_n_33 (n_3, n_2, n_1, n_0, n_4, n_5, n_33);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_33;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_1),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx6_ASAP7_75t_SL g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx2_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_10),
.Y(n_13)
);

NAND3xp33_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_17),
.C(n_3),
.Y(n_18)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_16),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_1),
.B(n_2),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_3),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_SL g23 ( 
.A(n_18),
.B(n_8),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_22),
.C(n_12),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_16),
.B1(n_6),
.B2(n_10),
.Y(n_24)
);

NOR3xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_25),
.C(n_26),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_19),
.Y(n_26)
);

BUFx24_ASAP7_75t_SL g27 ( 
.A(n_23),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_29),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_21),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_30),
.Y(n_33)
);


endmodule