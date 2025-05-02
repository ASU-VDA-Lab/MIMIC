module fake_jpeg_5629_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

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

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_1),
.C(n_5),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_2),
.A2(n_6),
.B1(n_5),
.B2(n_0),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_1),
.C(n_2),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_10),
.A2(n_11),
.B(n_3),
.Y(n_13)
);

INVx4_ASAP7_75t_SL g11 ( 
.A(n_7),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_8),
.B1(n_7),
.B2(n_4),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_13),
.B(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_12),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_7),
.Y(n_16)
);


endmodule