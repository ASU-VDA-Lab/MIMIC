module fake_jpeg_13088_n_8 (n_0, n_1, n_8);

input n_0;
input n_1;

output n_8;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

INVx3_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

NAND2x1p5_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_2),
.Y(n_5)
);

OAI21x1_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_3),
.B(n_4),
.Y(n_6)
);

FAx1_ASAP7_75t_SL g7 ( 
.A(n_6),
.B(n_4),
.CI(n_0),
.CON(n_7),
.SN(n_7)
);

AOI322xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_0),
.A3(n_1),
.B1(n_6),
.B2(n_3),
.C1(n_5),
.C2(n_2),
.Y(n_8)
);


endmodule