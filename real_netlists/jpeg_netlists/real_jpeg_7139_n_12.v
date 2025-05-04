module real_jpeg_7139_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

wire n_17;
wire n_21;
wire n_24;
wire n_23;
wire n_14;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NAND5xp2_ASAP7_75t_L g19 ( 
.A(n_0),
.B(n_1),
.C(n_2),
.D(n_10),
.E(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_3),
.A2(n_22),
.B(n_23),
.Y(n_21)
);

NOR4xp25_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_5),
.C(n_7),
.D(n_11),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_6),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_13),
.B1(n_19),
.B2(n_21),
.Y(n_12)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_18),
.Y(n_14)
);

INVx13_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx13_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

BUFx4f_ASAP7_75t_SL g23 ( 
.A(n_24),
.Y(n_23)
);


endmodule