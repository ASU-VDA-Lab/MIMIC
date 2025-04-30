module fake_jpeg_30515_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AO21x1_ASAP7_75t_L g5 ( 
.A1(n_2),
.A2(n_3),
.B(n_4),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_3),
.A2(n_4),
.B1(n_1),
.B2(n_0),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_3),
.B(n_0),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_2),
.C(n_0),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_6),
.C(n_5),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_1),
.Y(n_9)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_1),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_11),
.B(n_2),
.Y(n_12)
);


endmodule