module fake_jpeg_6867_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

INVx6_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_4),
.A2(n_2),
.B1(n_0),
.B2(n_3),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.C(n_1),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.C(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_0),
.Y(n_11)
);

AOI322xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_13),
.A3(n_7),
.B1(n_9),
.B2(n_1),
.C1(n_4),
.C2(n_6),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_7),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_7),
.B(n_2),
.Y(n_15)
);

A2O1A1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_3),
.B(n_6),
.C(n_1),
.Y(n_16)
);


endmodule