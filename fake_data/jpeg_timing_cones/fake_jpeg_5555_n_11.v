module fake_jpeg_5555_n_11 (n_3, n_2, n_1, n_0, n_4, n_5, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

CKINVDCx16_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_6),
.B(n_3),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_5),
.Y(n_10)
);

FAx1_ASAP7_75t_SL g11 ( 
.A(n_10),
.B(n_0),
.CI(n_4),
.CON(n_11),
.SN(n_11)
);


endmodule