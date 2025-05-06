module fake_netlist_6_890_n_17 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_17);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_17;

wire n_16;
wire n_13;
wire n_9;
wire n_11;
wire n_8;
wire n_12;
wire n_10;
wire n_15;
wire n_14;

INVx2_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

OAI21x1_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.Y(n_12)
);

AOI31xp33_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_11),
.A3(n_9),
.B(n_8),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

AOI222xp33_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.C1(n_11),
.C2(n_9),
.Y(n_17)
);


endmodule