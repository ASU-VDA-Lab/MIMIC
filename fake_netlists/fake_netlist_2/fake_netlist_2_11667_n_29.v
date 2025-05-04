module fake_jpeg_11667_n_29 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_7),
.Y(n_10)
);

BUFx8_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_16),
.B(n_11),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_12),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_13),
.B1(n_10),
.B2(n_11),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_11),
.C(n_1),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_18),
.B(n_1),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_0),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_22),
.C(n_0),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_25),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_8),
.C(n_3),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_2),
.B(n_3),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_27),
.B(n_4),
.Y(n_29)
);


endmodule