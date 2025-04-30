module fake_jpeg_19243_n_24 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_24;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_5),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_3),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_8),
.A2(n_10),
.B1(n_5),
.B2(n_7),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.C(n_17),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_13),
.C(n_11),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_13),
.C(n_12),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_18),
.A2(n_14),
.B(n_3),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_2),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_21),
.B(n_4),
.C(n_6),
.Y(n_24)
);


endmodule