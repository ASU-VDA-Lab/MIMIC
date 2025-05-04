module fake_jpeg_27863_n_11 (n_0, n_2, n_1, n_11);

input n_0;
input n_2;
input n_1;

output n_11;

wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_2),
.Y(n_4)
);

CKINVDCx16_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_4),
.B(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_3),
.B(n_5),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_5),
.B(n_7),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_7),
.B(n_0),
.Y(n_11)
);


endmodule