module fake_netlist_5_2292_n_20 (n_8, n_4, n_5, n_7, n_0, n_2, n_3, n_6, n_1, n_20);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_2;
input n_3;
input n_6;
input n_1;

output n_20;

wire n_16;
wire n_12;
wire n_9;
wire n_18;
wire n_10;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_14;
wire n_13;

INVx1_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx5p33_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

OAI21x1_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_0),
.B(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_14),
.Y(n_16)
);

NOR2xp67_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_10),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_13),
.B1(n_15),
.B2(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_6),
.B(n_7),
.Y(n_20)
);


endmodule