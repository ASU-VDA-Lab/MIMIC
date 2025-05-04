module fake_jpeg_26094_n_26 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

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

output n_26;

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
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_7),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_9),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_4),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_10),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_16),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_23)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_17),
.A2(n_18),
.B(n_19),
.Y(n_24)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_1),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_24),
.B(n_19),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_25),
.A2(n_23),
.B1(n_16),
.B2(n_3),
.Y(n_26)
);


endmodule