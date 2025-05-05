module fake_netlist_5_697_n_19 (n_8, n_4, n_5, n_7, n_0, n_2, n_3, n_6, n_1, n_19);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_2;
input n_3;
input n_6;
input n_1;

output n_19;

wire n_16;
wire n_12;
wire n_9;
wire n_18;
wire n_10;
wire n_11;
wire n_17;
wire n_15;
wire n_14;
wire n_13;

BUFx2_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_3),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_2),
.Y(n_12)
);

AND2x4_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_8),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_9),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_12),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_13),
.B1(n_11),
.B2(n_10),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_13),
.B(n_4),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_0),
.B(n_1),
.Y(n_19)
);


endmodule