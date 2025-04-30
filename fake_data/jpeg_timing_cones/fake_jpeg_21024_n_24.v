module fake_jpeg_21024_n_24 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_24;

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
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_2),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_3),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_11),
.C(n_13),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_15),
.C(n_11),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_15),
.B1(n_16),
.B2(n_10),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_SL g21 ( 
.A(n_20),
.B(n_17),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_7),
.B(n_8),
.Y(n_22)
);

AOI21x1_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_4),
.B(n_13),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);


endmodule