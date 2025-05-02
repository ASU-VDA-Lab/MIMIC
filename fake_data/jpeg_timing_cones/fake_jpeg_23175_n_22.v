module fake_jpeg_23175_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_22);

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

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx3_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_10),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_14)
);

INVxp33_ASAP7_75t_SL g17 ( 
.A(n_14),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_0),
.B(n_5),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

MAJx2_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.C(n_11),
.Y(n_21)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_7),
.B(n_9),
.Y(n_22)
);


endmodule