module fake_jpeg_30007_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

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

BUFx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_6),
.B1(n_0),
.B2(n_1),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_3),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_1),
.C(n_2),
.Y(n_10)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_2),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_3),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_12),
.C(n_8),
.Y(n_15)
);

OAI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_14),
.B1(n_7),
.B2(n_4),
.Y(n_16)
);


endmodule