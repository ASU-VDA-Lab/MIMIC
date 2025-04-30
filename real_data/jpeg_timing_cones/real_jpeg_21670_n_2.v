module real_jpeg_21670_n_2 (n_1, n_11, n_0, n_2);

input n_1;
input n_11;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;
wire n_3;
wire n_9;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_0),
.B(n_4),
.Y(n_9)
);

BUFx16f_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

AO21x1_ASAP7_75t_L g2 ( 
.A1(n_3),
.A2(n_7),
.B(n_8),
.Y(n_2)
);

INVxp33_ASAP7_75t_L g3 ( 
.A(n_4),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_6),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_11),
.Y(n_5)
);


endmodule