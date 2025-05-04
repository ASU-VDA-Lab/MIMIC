module real_jpeg_30928_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_8;
wire n_12;
wire n_10;
wire n_11;
wire n_14;
wire n_6;
wire n_7;
wire n_15;
wire n_13;
wire n_9;

OR2x2_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_13),
.Y(n_12)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

BUFx2_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_15),
.Y(n_14)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_6),
.B1(n_10),
.B2(n_11),
.Y(n_4)
);

CKINVDCx14_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_SL g6 ( 
.A1(n_7),
.A2(n_8),
.B(n_9),
.Y(n_6)
);

NAND2xp33_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_8),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_14),
.Y(n_11)
);


endmodule