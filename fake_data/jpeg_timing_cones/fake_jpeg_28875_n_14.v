module fake_jpeg_28875_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_R g5 ( 
.A(n_4),
.Y(n_5)
);

INVx8_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_0),
.Y(n_9)
);

A2O1A1Ixp33_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_5),
.B(n_0),
.C(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

FAx1_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_11),
.CI(n_8),
.CON(n_13),
.SN(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_6),
.Y(n_14)
);


endmodule