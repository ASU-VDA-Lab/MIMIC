module fake_netlist_6_3830_n_18 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_18);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_18;

wire n_16;
wire n_13;
wire n_9;
wire n_11;
wire n_8;
wire n_17;
wire n_10;
wire n_12;
wire n_15;
wire n_14;

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_6),
.Y(n_12)
);

AO21x2_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_0),
.B(n_1),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_12),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_9),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_11),
.B1(n_8),
.B2(n_10),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);


endmodule