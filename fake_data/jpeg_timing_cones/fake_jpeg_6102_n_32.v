module fake_jpeg_6102_n_32 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_32);

input n_13;
input n_11;
input n_14;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_32;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_25;
wire n_17;
wire n_31;
wire n_29;

INVx4_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_6),
.A2(n_13),
.B1(n_1),
.B2(n_7),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

NAND2xp33_ASAP7_75t_SL g23 ( 
.A(n_12),
.B(n_10),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_2),
.B1(n_5),
.B2(n_8),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_0),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_23),
.A2(n_9),
.B1(n_11),
.B2(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_19),
.Y(n_30)
);

NOR2x1_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_28),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_20),
.B(n_22),
.Y(n_32)
);


endmodule