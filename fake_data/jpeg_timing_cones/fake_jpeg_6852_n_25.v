module fake_jpeg_6852_n_25 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_17;
wire n_15;

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_10),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_6),
.B(n_13),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_12),
.B(n_7),
.Y(n_19)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_21),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_0),
.C(n_3),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_0),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_22),
.A3(n_19),
.B1(n_14),
.B2(n_17),
.C1(n_11),
.C2(n_4),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);


endmodule