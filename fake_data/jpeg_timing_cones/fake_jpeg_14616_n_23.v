module fake_jpeg_14616_n_23 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

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

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx13_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_16),
.Y(n_17)
);

INVxp67_ASAP7_75t_SL g15 ( 
.A(n_13),
.Y(n_15)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_10),
.B1(n_12),
.B2(n_15),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_20),
.B1(n_0),
.B2(n_1),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_2),
.C(n_4),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_0),
.B(n_6),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_7),
.B(n_9),
.Y(n_23)
);


endmodule