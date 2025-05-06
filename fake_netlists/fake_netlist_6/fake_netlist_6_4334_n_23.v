module fake_netlist_6_4334_n_23 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_23);

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

output n_23;

wire n_16;
wire n_18;
wire n_10;
wire n_21;
wire n_15;
wire n_14;
wire n_22;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_20;
wire n_19;

OR2x2_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_8),
.Y(n_10)
);

AND2x4_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_4),
.B(n_9),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

AND2x4_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_12),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_15),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_15),
.B1(n_11),
.B2(n_14),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_15),
.B(n_13),
.Y(n_19)
);

OAI211xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_13),
.B(n_14),
.C(n_10),
.Y(n_20)
);

OA21x2_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_20),
.B(n_2),
.Y(n_21)
);

OA22x2_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_22)
);

AO221x1_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.C(n_21),
.Y(n_23)
);


endmodule