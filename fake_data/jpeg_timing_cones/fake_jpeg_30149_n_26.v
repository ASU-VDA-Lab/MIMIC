module fake_jpeg_30149_n_26 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_26;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_5),
.Y(n_11)
);

INVx5_ASAP7_75t_SL g12 ( 
.A(n_2),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx13_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_16),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_12),
.A2(n_10),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_15),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_11),
.B(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_11),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_10),
.B(n_3),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_12),
.B(n_3),
.C(n_4),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_20),
.A2(n_21),
.B(n_4),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_SL g22 ( 
.A(n_18),
.B(n_1),
.Y(n_22)
);

XNOR2x1_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_18),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_24),
.B(n_7),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_8),
.Y(n_26)
);


endmodule