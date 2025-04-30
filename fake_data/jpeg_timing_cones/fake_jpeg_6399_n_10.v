module fake_jpeg_6399_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_10;

wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_1),
.A2(n_3),
.B1(n_0),
.B2(n_2),
.Y(n_5)
);

CKINVDCx12_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

NOR2x1_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.Y(n_7)
);

FAx1_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_5),
.CI(n_6),
.CON(n_8),
.SN(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);


endmodule