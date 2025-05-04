module real_jpeg_348_n_2 (n_1, n_11, n_0, n_2);

input n_1;
input n_11;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;
wire n_3;
wire n_9;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_5),
.Y(n_9)
);

BUFx16f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g2 ( 
.A(n_3),
.Y(n_2)
);

AOI21xp33_ASAP7_75t_L g3 ( 
.A1(n_4),
.A2(n_8),
.B(n_9),
.Y(n_3)
);

INVxp33_ASAP7_75t_L g4 ( 
.A(n_5),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_7),
.Y(n_5)
);

INVxp67_ASAP7_75t_L g6 ( 
.A(n_11),
.Y(n_6)
);


endmodule