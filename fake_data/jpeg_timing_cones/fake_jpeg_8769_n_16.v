module fake_jpeg_8769_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

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

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_3),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_5),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_7),
.B1(n_9),
.B2(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_0),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_13),
.A3(n_12),
.B1(n_3),
.B2(n_4),
.C1(n_2),
.C2(n_1),
.Y(n_16)
);


endmodule