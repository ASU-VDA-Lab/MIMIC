module fake_jpeg_9208_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx16_ASAP7_75t_R g5 ( 
.A(n_3),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_2),
.A2(n_4),
.B1(n_0),
.B2(n_1),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_6),
.Y(n_9)
);


endmodule