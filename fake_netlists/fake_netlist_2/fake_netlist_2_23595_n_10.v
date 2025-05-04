module fake_jpeg_23595_n_10 (n_0, n_3, n_2, n_1, n_10);

input n_0;
input n_3;
input n_2;
input n_1;

output n_10;

wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx2_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_3),
.A2(n_0),
.B1(n_2),
.B2(n_1),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_6)
);

XNOR2xp5_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_7)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_7),
.A3(n_4),
.B1(n_6),
.B2(n_3),
.C1(n_1),
.C2(n_2),
.Y(n_9)
);

NAND3xp33_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.C(n_4),
.Y(n_10)
);


endmodule