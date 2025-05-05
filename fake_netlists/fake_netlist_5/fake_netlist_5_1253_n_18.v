module fake_netlist_5_1253_n_18 (n_4, n_5, n_0, n_2, n_3, n_6, n_1, n_18);

input n_4;
input n_5;
input n_0;
input n_2;
input n_3;
input n_6;
input n_1;

output n_18;

wire n_8;
wire n_10;
wire n_16;
wire n_14;
wire n_9;
wire n_12;
wire n_13;
wire n_11;
wire n_17;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

OAI21x1_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.B(n_1),
.Y(n_10)
);

CKINVDCx11_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

OAI21x1_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_0),
.B(n_2),
.Y(n_12)
);

INVx3_ASAP7_75t_SL g13 ( 
.A(n_11),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_9),
.Y(n_14)
);

AOI211xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_7),
.B(n_10),
.C(n_12),
.Y(n_15)
);

NAND4xp75_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_2),
.C(n_3),
.D(n_6),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);


endmodule