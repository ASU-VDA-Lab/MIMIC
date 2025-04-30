module fake_jpeg_4365_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_1),
.B1(n_3),
.B2(n_2),
.Y(n_5)
);

CKINVDCx16_ASAP7_75t_R g6 ( 
.A(n_3),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_2),
.A2(n_0),
.B1(n_4),
.B2(n_1),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_6),
.A2(n_0),
.B1(n_5),
.B2(n_7),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_10),
.C(n_9),
.Y(n_12)
);


endmodule