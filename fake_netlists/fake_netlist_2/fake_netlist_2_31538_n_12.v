module fake_jpeg_31538_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

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

AOI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_2),
.B1(n_1),
.B2(n_3),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_3),
.A2(n_1),
.B1(n_4),
.B2(n_0),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_5),
.A2(n_0),
.B(n_2),
.Y(n_9)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_5),
.Y(n_11)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_0),
.A3(n_2),
.B1(n_5),
.B2(n_6),
.C1(n_7),
.C2(n_10),
.Y(n_12)
);


endmodule