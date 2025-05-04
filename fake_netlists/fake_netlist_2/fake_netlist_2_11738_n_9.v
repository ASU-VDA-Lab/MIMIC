module fake_jpeg_11738_n_9 (n_0, n_3, n_2, n_1, n_9);

input n_0;
input n_3;
input n_2;
input n_1;

output n_9;

wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_2),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_1),
.B1(n_3),
.B2(n_2),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_7)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_6),
.Y(n_8)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.A3(n_4),
.B1(n_5),
.B2(n_7),
.C1(n_6),
.C2(n_3),
.Y(n_9)
);


endmodule