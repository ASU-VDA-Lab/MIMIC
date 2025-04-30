module fake_jpeg_17222_n_23 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

INVx5_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_3),
.B(n_7),
.Y(n_9)
);

HB1xp67_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_SL g16 ( 
.A(n_9),
.B(n_12),
.Y(n_16)
);

FAx1_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_17),
.CI(n_19),
.CON(n_20),
.SN(n_20)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_8),
.A2(n_0),
.B1(n_2),
.B2(n_11),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_2),
.B1(n_14),
.B2(n_13),
.Y(n_21)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

NOR3xp33_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_13),
.C(n_10),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_15),
.A3(n_20),
.B1(n_21),
.B2(n_16),
.C1(n_9),
.C2(n_17),
.Y(n_23)
);


endmodule