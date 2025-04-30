module real_jpeg_18152_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

AO22x1_ASAP7_75t_SL g9 ( 
.A1(n_0),
.A2(n_4),
.B1(n_10),
.B2(n_11),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

OA22x2_ASAP7_75t_L g14 ( 
.A1(n_0),
.A2(n_2),
.B1(n_11),
.B2(n_15),
.Y(n_14)
);

INVx2_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_7),
.B1(n_8),
.B2(n_16),
.Y(n_5)
);

INVx2_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_12),
.B(n_13),
.Y(n_8)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_14),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_18),
.B(n_19),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_12),
.B(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_14),
.Y(n_18)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);


endmodule