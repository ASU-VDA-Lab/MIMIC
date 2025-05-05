module fake_netlist_5_1622_n_15 (n_4, n_5, n_0, n_2, n_3, n_1, n_15);

input n_4;
input n_5;
input n_0;
input n_2;
input n_3;
input n_1;

output n_15;

wire n_8;
wire n_10;
wire n_12;
wire n_9;
wire n_14;
wire n_13;
wire n_6;
wire n_11;
wire n_7;

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_1),
.Y(n_6)
);

NAND3xp33_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_0),
.C(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_SL g8 ( 
.A(n_2),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx6p67_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_10),
.Y(n_13)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_7),
.B(n_6),
.Y(n_15)
);


endmodule