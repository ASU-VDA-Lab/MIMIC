module fake_jpeg_7689_n_15 (n_3, n_2, n_1, n_0, n_4, n_5, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_15;

wire n_13;
wire n_14;
wire n_11;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

AND2x6_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_SL g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_13),
.A3(n_14),
.B1(n_7),
.B2(n_9),
.C1(n_11),
.C2(n_10),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_2),
.Y(n_13)
);

OAI21xp33_ASAP7_75t_L g14 ( 
.A1(n_6),
.A2(n_2),
.B(n_4),
.Y(n_14)
);


endmodule