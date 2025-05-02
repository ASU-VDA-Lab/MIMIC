module fake_jpeg_28779_n_13 (n_0, n_2, n_1, n_13);

input n_0;
input n_2;
input n_1;

output n_13;

wire n_11;
wire n_3;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_2),
.Y(n_3)
);

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_1),
.B1(n_2),
.B2(n_0),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_0),
.B1(n_2),
.B2(n_5),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_9),
.B1(n_6),
.B2(n_8),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_9),
.B(n_7),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_4),
.B1(n_10),
.B2(n_9),
.Y(n_13)
);


endmodule