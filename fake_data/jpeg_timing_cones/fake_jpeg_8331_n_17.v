module fake_jpeg_8331_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

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

OAI22xp33_ASAP7_75t_L g7 ( 
.A1(n_2),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

FAx1_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.CI(n_1),
.CON(n_10),
.SN(n_10)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_11),
.B(n_9),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_5),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_12),
.B(n_9),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_6),
.Y(n_13)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_14),
.A3(n_15),
.B1(n_6),
.B2(n_8),
.C1(n_7),
.C2(n_10),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_8),
.Y(n_17)
);


endmodule