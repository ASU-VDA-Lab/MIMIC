module fake_jpeg_5497_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

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
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_5),
.B1(n_3),
.B2(n_4),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_0),
.A2(n_5),
.B1(n_3),
.B2(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_0),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_12),
.B1(n_13),
.B2(n_10),
.Y(n_14)
);

OAI22x1_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_8),
.B1(n_10),
.B2(n_7),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_1),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_7),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_2),
.B(n_6),
.Y(n_16)
);


endmodule