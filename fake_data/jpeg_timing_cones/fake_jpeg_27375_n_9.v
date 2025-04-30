module fake_jpeg_27375_n_9 (n_0, n_3, n_2, n_1, n_9);

input n_0;
input n_3;
input n_2;
input n_1;

output n_9;

wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_3),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_0),
.C(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_2),
.Y(n_8)
);

O2A1O1Ixp33_ASAP7_75t_SL g9 ( 
.A1(n_8),
.A2(n_6),
.B(n_4),
.C(n_3),
.Y(n_9)
);


endmodule