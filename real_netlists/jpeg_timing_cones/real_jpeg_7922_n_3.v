module real_jpeg_7922_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_6;

INVx2_ASAP7_75t_SL g5 ( 
.A(n_0),
.Y(n_5)
);

HAxp5_ASAP7_75t_SL g3 ( 
.A(n_1),
.B(n_4),
.CON(n_3),
.SN(n_3)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_6),
.Y(n_4)
);


endmodule