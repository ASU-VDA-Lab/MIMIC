module fake_jpeg_18148_n_7 (n_0, n_2, n_1, n_7);

input n_0;
input n_2;
input n_1;

output n_7;

wire n_3;
wire n_4;
wire n_6;
wire n_5;

INVxp67_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

XNOR2xp5_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_0),
.Y(n_4)
);

OAI21xp5_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_0),
.B(n_1),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_6)
);

AOI322xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_0),
.A3(n_2),
.B1(n_4),
.B2(n_5),
.C1(n_3),
.C2(n_1),
.Y(n_7)
);


endmodule