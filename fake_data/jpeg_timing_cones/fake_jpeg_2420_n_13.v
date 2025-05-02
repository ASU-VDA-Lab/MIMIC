module fake_jpeg_2420_n_13 (n_0, n_3, n_2, n_1, n_13);

input n_0;
input n_3;
input n_2;
input n_1;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp5_ASAP7_75t_L g4 ( 
.A1(n_2),
.A2(n_1),
.B1(n_0),
.B2(n_3),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_4),
.A2(n_1),
.B1(n_3),
.B2(n_7),
.Y(n_8)
);

FAx1_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_9),
.CI(n_10),
.CON(n_11),
.SN(n_11)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_4),
.A2(n_1),
.B1(n_7),
.B2(n_5),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_6),
.A2(n_4),
.B1(n_7),
.B2(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_6),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_8),
.B(n_11),
.Y(n_13)
);


endmodule