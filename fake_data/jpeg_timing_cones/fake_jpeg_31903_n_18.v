module fake_jpeg_31903_n_18 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_18);

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

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_6),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_4),
.A2(n_3),
.B1(n_0),
.B2(n_2),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_4),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_13),
.C(n_10),
.Y(n_15)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

AOI322xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_10),
.A3(n_11),
.B1(n_9),
.B2(n_6),
.C1(n_5),
.C2(n_1),
.Y(n_17)
);

NAND5xp2_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_5),
.C(n_9),
.D(n_10),
.E(n_13),
.Y(n_18)
);


endmodule