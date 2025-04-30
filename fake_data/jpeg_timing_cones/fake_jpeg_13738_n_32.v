module fake_jpeg_13738_n_32 (n_3, n_2, n_1, n_0, n_4, n_5, n_32);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_32;

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
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.B1(n_6),
.B2(n_9),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_2),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_15),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_7),
.B(n_3),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_2),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_20),
.C(n_15),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_SL g25 ( 
.A(n_22),
.B(n_14),
.C(n_17),
.Y(n_25)
);

BUFx24_ASAP7_75t_SL g26 ( 
.A(n_25),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_16),
.B1(n_20),
.B2(n_13),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_21),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_29),
.A2(n_30),
.B(n_26),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_18),
.C(n_19),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_5),
.B(n_2),
.Y(n_32)
);


endmodule