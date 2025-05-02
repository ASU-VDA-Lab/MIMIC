module fake_jpeg_3579_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

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

INVx6_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_4),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_5),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_9),
.B(n_5),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_0),
.B(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_10),
.Y(n_11)
);


endmodule