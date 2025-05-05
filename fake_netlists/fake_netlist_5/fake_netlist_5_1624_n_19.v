module fake_netlist_5_1624_n_19 (n_8, n_4, n_5, n_7, n_0, n_2, n_3, n_6, n_1, n_19);

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

AND2x4_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_6),
.Y(n_9)
);

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_5),
.B(n_0),
.Y(n_12)
);

INVxp67_ASAP7_75t_SL g13 ( 
.A(n_11),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_10),
.Y(n_14)
);

O2A1O1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_13),
.B(n_12),
.C(n_9),
.Y(n_15)
);

OAI221xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_10),
.B1(n_9),
.B2(n_2),
.C(n_3),
.Y(n_16)
);

NOR3xp33_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_15),
.C(n_1),
.Y(n_17)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_17),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_0),
.B(n_4),
.Y(n_19)
);


endmodule