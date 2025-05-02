module fake_jpeg_23293_n_25 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_25;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_17;
wire n_15;

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_7),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_3),
.B(n_0),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_14),
.B(n_16),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_19),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_15),
.B(n_13),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_1),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_22),
.C(n_4),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_17),
.A2(n_6),
.B1(n_8),
.B2(n_9),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_21),
.B(n_4),
.Y(n_24)
);

OAI211xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_21),
.B(n_10),
.C(n_11),
.Y(n_25)
);


endmodule