module fake_jpeg_13221_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

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

CKINVDCx6p67_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_2),
.Y(n_6)
);

FAx1_ASAP7_75t_SL g7 ( 
.A(n_3),
.B(n_1),
.CI(n_0),
.CON(n_7),
.SN(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_4),
.B1(n_7),
.B2(n_6),
.Y(n_8)
);

NOR3xp33_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_7),
.C(n_5),
.Y(n_9)
);


endmodule