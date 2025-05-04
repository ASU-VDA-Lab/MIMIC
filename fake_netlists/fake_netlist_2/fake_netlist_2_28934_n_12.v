module fake_jpeg_28934_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

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

INVx4_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_1),
.B(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_1),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_8),
.A2(n_9),
.B(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_4),
.Y(n_9)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.A3(n_2),
.B1(n_3),
.B2(n_4),
.C1(n_5),
.C2(n_7),
.Y(n_12)
);

NOR3xp33_ASAP7_75t_SL g11 ( 
.A(n_9),
.B(n_7),
.C(n_5),
.Y(n_11)
);


endmodule