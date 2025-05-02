module fake_jpeg_9278_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

INVx13_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_0),
.Y(n_11)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_0),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_13),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_14)
);

AOI322xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_1),
.A3(n_2),
.B1(n_4),
.B2(n_5),
.C1(n_6),
.C2(n_7),
.Y(n_15)
);


endmodule