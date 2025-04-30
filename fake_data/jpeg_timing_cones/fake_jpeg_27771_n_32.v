module fake_jpeg_27771_n_32 (n_3, n_2, n_1, n_0, n_4, n_5, n_32);

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
wire n_20;
wire n_18;
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

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_1),
.Y(n_6)
);

INVx5_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_4),
.A2(n_5),
.B1(n_2),
.B2(n_3),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_15),
.Y(n_21)
);

INVx3_ASAP7_75t_SL g14 ( 
.A(n_9),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_8),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

INVx13_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_7),
.A2(n_10),
.B1(n_11),
.B2(n_8),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_2),
.B1(n_5),
.B2(n_14),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_20),
.B(n_16),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_0),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_14),
.C(n_12),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_22),
.A2(n_24),
.B1(n_21),
.B2(n_15),
.Y(n_26)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_12),
.B(n_14),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_18),
.Y(n_27)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_19),
.Y(n_28)
);

NOR2xp67_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_28),
.Y(n_30)
);

NOR4xp25_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_25),
.C(n_27),
.D(n_15),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_18),
.Y(n_32)
);


endmodule