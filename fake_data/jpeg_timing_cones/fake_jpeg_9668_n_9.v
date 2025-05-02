module fake_jpeg_9668_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

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
.A(n_3),
.B(n_1),
.CI(n_0),
.CON(n_5),
.SN(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_6),
.B(n_5),
.Y(n_9)
);


endmodule