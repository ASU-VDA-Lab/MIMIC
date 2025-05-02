module fake_jpeg_28740_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

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

INVx5_ASAP7_75t_SL g5 ( 
.A(n_2),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_3),
.A2(n_4),
.B1(n_1),
.B2(n_0),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_1),
.Y(n_7)
);

INVx13_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

FAx1_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_9),
.CI(n_5),
.CON(n_10),
.SN(n_10)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.B1(n_6),
.B2(n_2),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_6),
.B(n_0),
.Y(n_11)
);


endmodule