module fake_jpeg_4730_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

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

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_1),
.A2(n_0),
.B1(n_4),
.B2(n_3),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_2),
.A2(n_1),
.B1(n_3),
.B2(n_0),
.Y(n_6)
);

CKINVDCx14_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_6),
.C(n_7),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_6),
.C(n_5),
.Y(n_11)
);


endmodule