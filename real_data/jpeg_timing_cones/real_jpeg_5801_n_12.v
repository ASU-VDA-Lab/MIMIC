module real_jpeg_5801_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

NOR4xp25_ASAP7_75t_SL g14 ( 
.A(n_1),
.B(n_3),
.C(n_8),
.D(n_11),
.Y(n_14)
);

NAND5xp2_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_5),
.C(n_6),
.D(n_7),
.E(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_4),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_4),
.A2(n_22),
.B(n_23),
.Y(n_21)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_13),
.B1(n_15),
.B2(n_21),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_20),
.Y(n_16)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);


endmodule