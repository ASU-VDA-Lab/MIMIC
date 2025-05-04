module fake_jpeg_5780_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

INVx1_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_5),
.B1(n_2),
.B2(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_7),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_8),
.A2(n_9),
.B1(n_5),
.B2(n_1),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_6),
.B1(n_1),
.B2(n_2),
.Y(n_9)
);

AOI221xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.B1(n_8),
.B2(n_2),
.C(n_3),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_0),
.A3(n_3),
.B1(n_11),
.B2(n_8),
.C1(n_10),
.C2(n_9),
.Y(n_13)
);


endmodule