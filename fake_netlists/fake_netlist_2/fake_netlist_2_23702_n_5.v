module fake_jpeg_23702_n_5 (n_0, n_1, n_5);

input n_0;
input n_1;

output n_5;

wire n_2;
wire n_3;
wire n_4;

BUFx6f_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_1),
.Y(n_3)
);

MAJIxp5_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_0),
.C(n_2),
.Y(n_4)
);

FAx1_ASAP7_75t_SL g5 ( 
.A(n_4),
.B(n_2),
.CI(n_0),
.CON(n_5),
.SN(n_5)
);


endmodule