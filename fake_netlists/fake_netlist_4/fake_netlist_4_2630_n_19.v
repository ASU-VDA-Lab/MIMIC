module fake_ariane_2630_n_19 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_19);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_19;

wire n_13;
wire n_17;
wire n_18;
wire n_9;
wire n_11;
wire n_14;
wire n_16;
wire n_12;
wire n_15;
wire n_10;

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

OR2x6_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_8),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_L g12 ( 
.A1(n_5),
.A2(n_6),
.B1(n_7),
.B2(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

OAI21x1_ASAP7_75t_L g14 ( 
.A1(n_9),
.A2(n_2),
.B(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

AOI31xp33_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_12),
.A3(n_10),
.B(n_11),
.Y(n_16)
);

NOR2xp67_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_13),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);


endmodule