module fake_netlist_6_3185_n_20 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_20);

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
.A(n_6),
.Y(n_10)
);

INVx4_ASAP7_75t_SL g11 ( 
.A(n_8),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

AO22x2_ASAP7_75t_L g13 ( 
.A1(n_3),
.A2(n_7),
.B1(n_1),
.B2(n_0),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_9),
.B(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_12),
.Y(n_17)
);

AOI322xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_13),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C1(n_0),
.C2(n_11),
.Y(n_18)
);

AND4x1_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_4),
.C(n_5),
.D(n_11),
.Y(n_19)
);

AOI211x1_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_16),
.B(n_14),
.C(n_10),
.Y(n_20)
);


endmodule