module fake_jpeg_21163_n_14 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_3),
.A2(n_4),
.B1(n_1),
.B2(n_6),
.Y(n_8)
);

BUFx4f_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.C(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

MAJx2_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_2),
.C(n_7),
.Y(n_14)
);


endmodule