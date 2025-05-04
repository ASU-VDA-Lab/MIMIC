module fake_jpeg_2464_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_7;

INVx2_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_0),
.B(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_9),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_9),
.B(n_8),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_4),
.Y(n_14)
);

FAx1_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_0),
.CI(n_6),
.CON(n_15),
.SN(n_15)
);


endmodule