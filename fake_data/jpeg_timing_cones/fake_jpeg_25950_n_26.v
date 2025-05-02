module fake_jpeg_25950_n_26 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

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
wire n_25;
wire n_17;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_2),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_0),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx4f_ASAP7_75t_SL g14 ( 
.A(n_4),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_6),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

HAxp5_ASAP7_75t_SL g17 ( 
.A(n_1),
.B(n_9),
.CON(n_17),
.SN(n_17)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_11),
.B1(n_14),
.B2(n_15),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_20),
.B1(n_21),
.B2(n_13),
.Y(n_22)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_10),
.B(n_12),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_20),
.B1(n_19),
.B2(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_23),
.B(n_13),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_24),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_17),
.Y(n_26)
);


endmodule