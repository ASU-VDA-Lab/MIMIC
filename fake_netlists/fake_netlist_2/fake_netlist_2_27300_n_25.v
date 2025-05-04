module fake_jpeg_27300_n_25 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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

output n_25;

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
wire n_17;
wire n_12;
wire n_15;

AND2x2_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_7),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_6),
.B1(n_0),
.B2(n_8),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_14),
.A2(n_15),
.B(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_10),
.A2(n_3),
.B(n_4),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_11),
.B1(n_12),
.B2(n_1),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_17),
.Y(n_21)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_18),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);


endmodule