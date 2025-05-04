module fake_jpeg_24915_n_12 (n_0, n_2, n_1, n_12);

input n_0;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx11_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

INVx2_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

CKINVDCx16_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_1),
.B1(n_2),
.B2(n_0),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_3),
.B1(n_5),
.B2(n_4),
.Y(n_10)
);

AND2x6_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_0),
.Y(n_7)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_8),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_3),
.Y(n_8)
);

OAI21xp33_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_3),
.B(n_9),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);


endmodule