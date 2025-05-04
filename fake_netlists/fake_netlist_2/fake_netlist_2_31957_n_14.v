module fake_jpeg_31957_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_2),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_2),
.B(n_4),
.Y(n_6)
);

INVx2_ASAP7_75t_SL g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_9),
.B1(n_1),
.B2(n_7),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_5),
.B1(n_1),
.B2(n_6),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_10),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_11),
.B(n_10),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_8),
.Y(n_14)
);


endmodule