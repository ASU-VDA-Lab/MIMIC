module fake_jpeg_4681_n_32 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_32);

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
wire n_31;
wire n_17;
wire n_29;

INVx4_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_4),
.A2(n_7),
.B1(n_16),
.B2(n_8),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_12),
.A2(n_2),
.B1(n_10),
.B2(n_6),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_1),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_0),
.Y(n_21)
);

INVx2_ASAP7_75t_SL g22 ( 
.A(n_0),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_13),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_26),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_5),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_11),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_27),
.B1(n_23),
.B2(n_20),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_30),
.B(n_29),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_21),
.B(n_17),
.Y(n_32)
);


endmodule