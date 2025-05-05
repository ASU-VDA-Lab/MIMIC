module fake_netlist_5_396_n_20 (n_8, n_4, n_5, n_7, n_0, n_2, n_3, n_6, n_1, n_20);

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

INVx4_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_1),
.B(n_0),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

NOR2x1_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_12),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_14),
.Y(n_15)
);

AOI21xp33_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_2),
.B(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_15),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_9),
.B(n_10),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

AOI31xp33_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_17),
.A3(n_8),
.B(n_5),
.Y(n_20)
);


endmodule