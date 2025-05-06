module fake_netlist_6_3040_n_20 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_20);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_9;
input n_8;

output n_20;

wire n_16;
wire n_18;
wire n_10;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_19;

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_2),
.Y(n_12)
);

AND2x4_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_3),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

OAI21x1_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_12),
.B1(n_10),
.B2(n_13),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

OAI211xp5_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_14),
.B(n_2),
.C(n_3),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_5),
.Y(n_19)
);

AOI21xp33_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_4),
.B(n_9),
.Y(n_20)
);


endmodule