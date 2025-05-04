module fake_jpeg_22185_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_0),
.C(n_3),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_7),
.B1(n_9),
.B2(n_3),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_1),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_2),
.B1(n_5),
.B2(n_6),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_13),
.B1(n_11),
.B2(n_10),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_12),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_15),
.C(n_6),
.Y(n_17)
);


endmodule