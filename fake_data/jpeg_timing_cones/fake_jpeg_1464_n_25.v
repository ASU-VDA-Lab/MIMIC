module fake_jpeg_1464_n_25 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_25;

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
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx12_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_SL g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_1),
.A2(n_6),
.B1(n_2),
.B2(n_0),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_4),
.A2(n_5),
.B1(n_2),
.B2(n_1),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_7),
.A2(n_12),
.B1(n_11),
.B2(n_9),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_17),
.C(n_18),
.Y(n_21)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

AOI32xp33_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_13),
.A3(n_8),
.B1(n_10),
.B2(n_14),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_13),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_9),
.A2(n_8),
.B1(n_13),
.B2(n_12),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_19),
.B(n_15),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_19),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);


endmodule