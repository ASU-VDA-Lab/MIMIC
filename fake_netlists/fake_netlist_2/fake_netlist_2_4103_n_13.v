module fake_jpeg_4103_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

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

OAI21xp33_ASAP7_75t_L g6 ( 
.A1(n_1),
.A2(n_4),
.B(n_3),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx24_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

AOI322xp5_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_0),
.A3(n_2),
.B1(n_3),
.B2(n_7),
.C1(n_6),
.C2(n_9),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_5),
.C(n_1),
.Y(n_9)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_6),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.B(n_0),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_8),
.B(n_11),
.Y(n_13)
);


endmodule