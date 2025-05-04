module real_jpeg_12919_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_0),
.B(n_10),
.Y(n_9)
);

AO21x1_ASAP7_75t_L g5 ( 
.A1(n_1),
.A2(n_6),
.B(n_7),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_6),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g3 ( 
.A(n_4),
.B(n_9),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_SL g4 ( 
.A(n_5),
.B(n_8),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);


endmodule