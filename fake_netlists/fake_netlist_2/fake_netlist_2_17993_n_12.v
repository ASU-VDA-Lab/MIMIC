module fake_jpeg_17993_n_12 (n_0, n_3, n_2, n_1, n_12);

input n_0;
input n_3;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx3_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_1),
.B1(n_3),
.B2(n_2),
.Y(n_5)
);

INVx6_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_3),
.A2(n_0),
.B1(n_2),
.B2(n_1),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_1),
.B1(n_7),
.B2(n_6),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_4),
.A2(n_7),
.B(n_1),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_10),
.B(n_8),
.Y(n_12)
);


endmodule