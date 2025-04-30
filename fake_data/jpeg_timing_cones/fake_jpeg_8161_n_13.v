module fake_jpeg_8161_n_13 (n_0, n_3, n_2, n_1, n_13);

input n_0;
input n_3;
input n_2;
input n_1;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_3),
.Y(n_4)
);

INVx6_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

FAx1_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_9),
.CI(n_10),
.CON(n_11),
.SN(n_11)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_6),
.C(n_7),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_1),
.A3(n_2),
.B1(n_9),
.B2(n_11),
.C1(n_4),
.C2(n_7),
.Y(n_13)
);


endmodule