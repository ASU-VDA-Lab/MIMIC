module fake_jpeg_30020_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_6),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_8),
.Y(n_10)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_3),
.B1(n_0),
.B2(n_1),
.Y(n_9)
);

FAx1_ASAP7_75t_SL g11 ( 
.A(n_9),
.B(n_0),
.CI(n_7),
.CON(n_11),
.SN(n_11)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_10),
.B(n_6),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);


endmodule