module fake_netlist_6_2862_n_18 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_18);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_8;

output n_18;

wire n_16;
wire n_13;
wire n_9;
wire n_11;
wire n_17;
wire n_10;
wire n_12;
wire n_15;
wire n_14;

CKINVDCx5p33_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_6),
.B(n_8),
.Y(n_10)
);

BUFx2_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx3_ASAP7_75t_SL g12 ( 
.A(n_4),
.Y(n_12)
);

OAI21x1_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_0),
.B(n_1),
.Y(n_13)
);

NAND3xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_9),
.C(n_11),
.Y(n_14)
);

AOI221xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_9),
.B1(n_12),
.B2(n_10),
.C(n_3),
.Y(n_15)
);

AOI221xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.C(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_2),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);


endmodule