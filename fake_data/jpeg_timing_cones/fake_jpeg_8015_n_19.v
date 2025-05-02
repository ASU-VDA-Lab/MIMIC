module fake_jpeg_8015_n_19 (n_3, n_2, n_1, n_0, n_4, n_19);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_19;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_18;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_4),
.Y(n_8)
);

CKINVDCx14_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_6),
.B(n_7),
.Y(n_13)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_11),
.Y(n_15)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_6),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.C(n_14),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_1),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_9),
.C(n_5),
.Y(n_19)
);


endmodule