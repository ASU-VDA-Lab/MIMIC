module fake_jpeg_6116_n_33 (n_3, n_2, n_1, n_0, n_4, n_5, n_33);

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
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_13),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_6),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_18),
.B(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_20),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_18),
.B(n_10),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_14),
.B1(n_12),
.B2(n_10),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_21),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_22),
.B1(n_21),
.B2(n_9),
.Y(n_24)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_SL g25 ( 
.A(n_22),
.B(n_13),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_11),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_11),
.C(n_17),
.Y(n_28)
);

NOR2x1_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_29),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_26),
.B(n_0),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_16),
.B1(n_12),
.B2(n_2),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_31),
.A2(n_1),
.B(n_2),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_5),
.Y(n_33)
);


endmodule