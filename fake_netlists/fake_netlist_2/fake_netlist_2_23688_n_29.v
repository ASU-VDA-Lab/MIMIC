module fake_jpeg_23688_n_29 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx4_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_3),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_7),
.A2(n_6),
.B1(n_1),
.B2(n_0),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_1),
.A2(n_4),
.B1(n_2),
.B2(n_5),
.Y(n_17)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_20),
.B(n_21),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_2),
.B1(n_15),
.B2(n_13),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_15),
.A2(n_9),
.B(n_12),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_12),
.A2(n_13),
.B1(n_18),
.B2(n_10),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_14),
.A2(n_11),
.B1(n_16),
.B2(n_17),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_21),
.C(n_22),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_24),
.B(n_26),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);


endmodule