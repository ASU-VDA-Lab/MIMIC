module fake_jpeg_4342_n_7 (n_0, n_2, n_1, n_7);

input n_0;
input n_2;
input n_1;

output n_7;

wire n_3;
wire n_4;
wire n_6;
wire n_5;

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

INVx6_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

CKINVDCx16_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

AOI21xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_0),
.B(n_3),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.C(n_5),
.Y(n_7)
);


endmodule