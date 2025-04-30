module fake_jpeg_5006_n_9 (n_0, n_3, n_2, n_1, n_9);

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

AOI22xp5_ASAP7_75t_L g4 ( 
.A1(n_1),
.A2(n_3),
.B1(n_2),
.B2(n_0),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_0),
.Y(n_5)
);

OR2x4_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_1),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_6),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_7)
);

FAx1_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_6),
.CI(n_5),
.CON(n_8),
.SN(n_8)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_2),
.C(n_3),
.Y(n_9)
);


endmodule