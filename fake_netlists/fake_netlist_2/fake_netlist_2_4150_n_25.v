module fake_jpeg_4150_n_25 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

input n_13;
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

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_1),
.A2(n_2),
.B1(n_9),
.B2(n_13),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

OAI21xp33_ASAP7_75t_L g17 ( 
.A1(n_4),
.A2(n_10),
.B(n_12),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_0),
.Y(n_18)
);

OAI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_3),
.A2(n_0),
.B1(n_6),
.B2(n_7),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_2),
.Y(n_20)
);

NOR3xp33_ASAP7_75t_SL g23 ( 
.A(n_20),
.B(n_21),
.C(n_22),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_18),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_8),
.B1(n_11),
.B2(n_6),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_21),
.C(n_16),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_18),
.A3(n_17),
.B1(n_15),
.B2(n_19),
.C1(n_3),
.C2(n_4),
.Y(n_25)
);


endmodule