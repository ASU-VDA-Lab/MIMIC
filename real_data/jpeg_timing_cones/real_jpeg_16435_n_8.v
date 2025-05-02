module real_jpeg_16435_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_11;
wire n_14;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx6p67_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_0),
.A2(n_1),
.B(n_9),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_R g14 ( 
.A(n_1),
.B(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_1),
.Y(n_22)
);

NAND3xp33_ASAP7_75t_L g19 ( 
.A(n_2),
.B(n_20),
.C(n_22),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_6),
.Y(n_21)
);

INVx2_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

AOI32xp33_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_9),
.A3(n_13),
.B1(n_14),
.B2(n_16),
.Y(n_8)
);

INVx2_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx2_ASAP7_75t_SL g9 ( 
.A(n_10),
.Y(n_9)
);

OR2x4_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NAND2xp33_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_19),
.Y(n_16)
);

INVxp33_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);


endmodule