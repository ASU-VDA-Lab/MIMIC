module fake_jpeg_25732_n_18 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

AND2x2_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_2),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_9),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_9),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_15),
.B(n_12),
.Y(n_16)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_7),
.A3(n_1),
.B1(n_2),
.B2(n_0),
.C1(n_6),
.C2(n_3),
.Y(n_17)
);

BUFx24_ASAP7_75t_SL g18 ( 
.A(n_17),
.Y(n_18)
);


endmodule