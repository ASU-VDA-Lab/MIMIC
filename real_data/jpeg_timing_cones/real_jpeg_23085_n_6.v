module real_jpeg_23085_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_12;
wire n_8;
wire n_11;
wire n_14;
wire n_13;
wire n_15;
wire n_7;
wire n_10;
wire n_9;

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_5),
.Y(n_8)
);

INVx13_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_12),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_4),
.A3(n_7),
.B1(n_9),
.B2(n_10),
.C1(n_11),
.C2(n_13),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_7),
.A2(n_14),
.B(n_15),
.Y(n_13)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);


endmodule