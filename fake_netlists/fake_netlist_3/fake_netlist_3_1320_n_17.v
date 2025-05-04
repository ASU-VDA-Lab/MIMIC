module fake_ibex_1320_n_17 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_17);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_17;

wire n_13;
wire n_15;
wire n_7;
wire n_11;
wire n_8;
wire n_14;
wire n_10;
wire n_9;
wire n_16;
wire n_12;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

AND2x6_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_5),
.Y(n_8)
);

INVxp67_ASAP7_75t_SL g9 ( 
.A(n_5),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_L g10 ( 
.A1(n_0),
.A2(n_2),
.B1(n_3),
.B2(n_6),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_0),
.B(n_1),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_11),
.Y(n_13)
);

AOI222xp33_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_7),
.B1(n_9),
.B2(n_10),
.C1(n_11),
.C2(n_8),
.Y(n_14)
);

NOR3xp33_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.C(n_8),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_8),
.B1(n_4),
.B2(n_0),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_4),
.B(n_6),
.Y(n_17)
);


endmodule