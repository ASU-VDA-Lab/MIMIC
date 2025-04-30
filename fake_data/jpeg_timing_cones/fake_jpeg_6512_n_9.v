module fake_jpeg_6512_n_9 (n_0, n_2, n_1, n_9);

input n_0;
input n_2;
input n_1;

output n_9;

wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx12_ASAP7_75t_R g3 ( 
.A(n_1),
.Y(n_3)
);

INVx4_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

AND2x2_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_0),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_4),
.B1(n_5),
.B2(n_3),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_5),
.B(n_4),
.Y(n_9)
);


endmodule