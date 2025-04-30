module fake_jpeg_19600_n_13 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_4),
.A2(n_1),
.B(n_0),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_1),
.A2(n_5),
.B1(n_7),
.B2(n_6),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_2),
.C(n_3),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_10),
.B1(n_9),
.B2(n_8),
.Y(n_12)
);

AOI21x1_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_2),
.B(n_3),
.Y(n_13)
);


endmodule