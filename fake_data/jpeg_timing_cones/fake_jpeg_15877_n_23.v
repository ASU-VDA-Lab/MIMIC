module fake_jpeg_15877_n_23 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

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

output n_23;

wire n_13;
wire n_21;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_10),
.B1(n_9),
.B2(n_8),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_15),
.B1(n_7),
.B2(n_6),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_5),
.B1(n_3),
.B2(n_4),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_0),
.C(n_1),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_0),
.Y(n_19)
);

AOI21x1_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_17),
.B(n_5),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_19),
.B(n_3),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_18),
.Y(n_23)
);


endmodule