module fake_jpeg_11679_n_16 (n_3, n_2, n_1, n_0, n_4, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_3),
.B1(n_2),
.B2(n_0),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_2),
.Y(n_6)
);

INVx5_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_6),
.A2(n_0),
.B(n_1),
.Y(n_10)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_11),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_6),
.B1(n_8),
.B2(n_7),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_10),
.Y(n_15)
);

AOI321xp33_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_13),
.A3(n_9),
.B1(n_5),
.B2(n_8),
.C(n_7),
.Y(n_16)
);


endmodule