module fake_jpeg_13908_n_13 (n_0, n_3, n_2, n_1, n_13);

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

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_3),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_1),
.B1(n_2),
.B2(n_0),
.Y(n_6)
);

HB1xp67_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_4),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_8),
.A2(n_4),
.B1(n_6),
.B2(n_5),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_10),
.B(n_1),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_10),
.B(n_2),
.Y(n_12)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_0),
.Y(n_13)
);


endmodule