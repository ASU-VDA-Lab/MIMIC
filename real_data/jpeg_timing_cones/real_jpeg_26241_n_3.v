module real_jpeg_26241_n_3 (n_0, n_1, n_14, n_2, n_15, n_13, n_3);

input n_0;
input n_1;
input n_14;
input n_2;
input n_15;
input n_13;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_11;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_6),
.Y(n_5)
);

INVx1_ASAP7_75t_SL g9 ( 
.A(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_5),
.Y(n_4)
);

NAND3xp33_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_9),
.C(n_14),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_2),
.A2(n_9),
.B(n_15),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g3 ( 
.A(n_4),
.B(n_7),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_10),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_13),
.Y(n_6)
);


endmodule