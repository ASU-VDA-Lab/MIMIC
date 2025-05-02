module fake_jpeg_3117_n_10 (n_0, n_2, n_1, n_10);

input n_0;
input n_2;
input n_1;

output n_10;

wire n_3;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

BUFx5_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.C(n_3),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_2),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_3),
.Y(n_9)
);

AOI322xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_5),
.C1(n_7),
.C2(n_6),
.Y(n_10)
);


endmodule