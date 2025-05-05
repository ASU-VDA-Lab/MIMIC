module fake_netlist_5_1863_n_21 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_21);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_9;
input n_2;
input n_3;
input n_6;
input n_1;

output n_21;

wire n_16;
wire n_12;
wire n_18;
wire n_10;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_14;
wire n_13;
wire n_20;

OAI21xp33_ASAP7_75t_L g10 ( 
.A1(n_2),
.A2(n_4),
.B(n_9),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_3),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_1),
.Y(n_13)
);

OAI21x1_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_0),
.B(n_1),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_12),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_11),
.B(n_10),
.Y(n_18)
);

AOI211xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_10),
.B(n_16),
.C(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_19),
.B(n_8),
.Y(n_21)
);


endmodule