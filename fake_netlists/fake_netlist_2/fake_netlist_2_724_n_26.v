module fake_jpeg_724_n_26 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

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
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_3),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_7),
.Y(n_11)
);

INVx6_ASAP7_75t_SL g12 ( 
.A(n_6),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_2),
.Y(n_13)
);

A2O1A1Ixp33_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.C(n_3),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_11),
.C(n_13),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_1),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_11),
.B1(n_10),
.B2(n_12),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_17),
.Y(n_21)
);

CKINVDCx14_ASAP7_75t_R g19 ( 
.A(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_4),
.C(n_5),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_12),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_23),
.B1(n_20),
.B2(n_19),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

INVxp33_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);


endmodule