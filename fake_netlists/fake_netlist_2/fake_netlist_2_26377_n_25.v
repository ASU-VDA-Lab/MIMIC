module fake_jpeg_26377_n_25 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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

output n_25;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

OAI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_5),
.A2(n_8),
.B1(n_2),
.B2(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

OA22x2_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_0),
.B(n_11),
.Y(n_19)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_17),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_13),
.B(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_22),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_3),
.B(n_4),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_12),
.B1(n_13),
.B2(n_23),
.Y(n_25)
);


endmodule