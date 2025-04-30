module fake_jpeg_2675_n_12 (n_0, n_2, n_1, n_12);

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

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_2),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_2),
.Y(n_4)
);

INVx3_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_7),
.B1(n_8),
.B2(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_4),
.C(n_6),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_7),
.B(n_3),
.Y(n_11)
);

AOI321xp33_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_0),
.A3(n_1),
.B1(n_4),
.B2(n_9),
.C(n_3),
.Y(n_12)
);


endmodule