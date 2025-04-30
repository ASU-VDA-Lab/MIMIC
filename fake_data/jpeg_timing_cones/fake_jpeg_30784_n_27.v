module fake_jpeg_30784_n_27 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

output n_27;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

CKINVDCx14_ASAP7_75t_R g19 ( 
.A(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_16),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_13),
.B1(n_12),
.B2(n_2),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_17),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_20)
);

BUFx12f_ASAP7_75t_SL g22 ( 
.A(n_20),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_15),
.B(n_19),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_23),
.B(n_3),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_SL g23 ( 
.A(n_20),
.B(n_0),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_3),
.B1(n_7),
.B2(n_8),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_25),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_9),
.C(n_10),
.Y(n_27)
);


endmodule