module fake_netlist_6_1715_n_16 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_16);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_16;

wire n_13;
wire n_9;
wire n_11;
wire n_8;
wire n_10;
wire n_12;
wire n_15;
wire n_14;

BUFx3_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_2),
.B(n_3),
.Y(n_9)
);

NAND2xp33_ASAP7_75t_SL g10 ( 
.A(n_5),
.B(n_0),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_8),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_10),
.B1(n_11),
.B2(n_9),
.Y(n_13)
);

OAI221xp5_ASAP7_75t_SL g14 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.C(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_14),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_1),
.Y(n_16)
);


endmodule