module fake_jpeg_20704_n_10 (n_0, n_2, n_1, n_10);

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
.A(n_2),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_3),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.C(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_0),
.Y(n_7)
);

FAx1_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_5),
.CI(n_1),
.CON(n_9),
.SN(n_9)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_2),
.C(n_8),
.Y(n_10)
);


endmodule