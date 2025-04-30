module fake_jpeg_28845_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_3),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

AND2x2_ASAP7_75t_SL g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_5),
.A2(n_0),
.B(n_2),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_6),
.Y(n_11)
);


endmodule