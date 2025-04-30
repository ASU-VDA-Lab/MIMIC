module fake_jpeg_14983_n_18 (n_3, n_2, n_1, n_0, n_4, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_18;

wire n_13;
wire n_14;
wire n_11;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_3),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_1),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_5),
.B1(n_7),
.B2(n_6),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_10),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.C(n_12),
.Y(n_15)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_1),
.A3(n_2),
.B1(n_4),
.B2(n_6),
.C1(n_8),
.C2(n_13),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_4),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_8),
.C(n_6),
.Y(n_18)
);


endmodule