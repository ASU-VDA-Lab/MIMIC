module fake_jpeg_28665_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

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

INVx2_ASAP7_75t_SL g7 ( 
.A(n_3),
.Y(n_7)
);

INVx3_ASAP7_75t_SL g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

AND2x2_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_8),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_11),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_15)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

AO21x1_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_15),
.B(n_6),
.Y(n_17)
);


endmodule