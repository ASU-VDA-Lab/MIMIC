module fake_jpeg_17592_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

FAx1_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_0),
.CI(n_1),
.CON(n_5),
.SN(n_5)
);

BUFx12_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_3),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_8),
.A2(n_7),
.B(n_6),
.Y(n_9)
);


endmodule