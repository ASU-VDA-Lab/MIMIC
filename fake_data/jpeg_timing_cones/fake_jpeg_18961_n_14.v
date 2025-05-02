module fake_jpeg_18961_n_14 (n_0, n_3, n_2, n_1, n_14);

input n_0;
input n_3;
input n_2;
input n_1;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx10_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_1),
.Y(n_5)
);

INVx11_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_3),
.A2(n_1),
.B1(n_2),
.B2(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_0),
.B1(n_2),
.B2(n_5),
.Y(n_8)
);

AOI322xp5_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_9),
.A3(n_4),
.B1(n_6),
.B2(n_7),
.C1(n_5),
.C2(n_2),
.Y(n_11)
);

OAI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_2),
.B1(n_5),
.B2(n_4),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

A2O1A1O1Ixp25_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.B(n_4),
.C(n_6),
.D(n_9),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_12),
.Y(n_13)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);


endmodule