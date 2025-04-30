module real_jpeg_28589_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_0),
.B(n_1),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_L g3 ( 
.A1(n_2),
.A2(n_4),
.B(n_6),
.Y(n_3)
);

INVx11_ASAP7_75t_SL g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g4 ( 
.A(n_5),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_5),
.B(n_8),
.Y(n_7)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);


endmodule