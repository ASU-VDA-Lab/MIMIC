module fake_jpeg_6366_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_SL g7 ( 
.A(n_1),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_2),
.A2(n_5),
.B1(n_3),
.B2(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_0),
.B1(n_6),
.B2(n_8),
.Y(n_10)
);

XNOR2x1_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

INVx2_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

AND2x6_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_9),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_0),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_13),
.B(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);


endmodule