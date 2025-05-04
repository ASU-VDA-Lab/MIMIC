module fake_jpeg_5738_n_27 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

output n_27;

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
wire n_26;
wire n_11;
wire n_25;
wire n_17;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_9),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_1),
.A2(n_4),
.B1(n_7),
.B2(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_3),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_11),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_22),
.B1(n_16),
.B2(n_12),
.Y(n_24)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

OA21x2_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_20),
.B(n_21),
.Y(n_23)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_10),
.A2(n_6),
.B1(n_8),
.B2(n_16),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_21),
.C(n_14),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

AOI322xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_12),
.A3(n_17),
.B1(n_22),
.B2(n_23),
.C1(n_19),
.C2(n_25),
.Y(n_27)
);


endmodule