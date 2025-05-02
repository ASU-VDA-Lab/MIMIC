module fake_jpeg_31275_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

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

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_4),
.B(n_3),
.Y(n_5)
);

BUFx4f_ASAP7_75t_SL g6 ( 
.A(n_2),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2x1_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_2),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_7),
.B1(n_8),
.B2(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_10),
.Y(n_12)
);

FAx1_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_11),
.CI(n_6),
.CON(n_13),
.SN(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_1),
.Y(n_14)
);


endmodule