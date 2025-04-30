module fake_jpeg_29844_n_12 (n_3, n_2, n_1, n_0, n_4, n_5, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_7),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_6),
.Y(n_9)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

FAx1_ASAP7_75t_SL g11 ( 
.A(n_10),
.B(n_1),
.CI(n_2),
.CON(n_11),
.SN(n_11)
);

AOI21xp33_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_4),
.B(n_5),
.Y(n_12)
);


endmodule