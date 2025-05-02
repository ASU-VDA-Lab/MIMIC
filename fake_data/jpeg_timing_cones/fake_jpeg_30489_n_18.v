module fake_jpeg_30489_n_18 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_18;

wire n_13;
wire n_16;
wire n_10;
wire n_9;
wire n_11;
wire n_14;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

INVx6_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_1),
.A2(n_6),
.B1(n_0),
.B2(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_2),
.B(n_5),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_12),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_8),
.A2(n_4),
.B1(n_7),
.B2(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_10),
.C(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_10),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_14),
.C(n_8),
.Y(n_18)
);


endmodule