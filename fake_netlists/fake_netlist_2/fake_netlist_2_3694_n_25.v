module fake_jpeg_3694_n_25 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

input n_11;
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
wire n_17;
wire n_12;
wire n_15;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_10),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_11),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

BUFx4f_ASAP7_75t_SL g18 ( 
.A(n_15),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_9),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_19),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_13),
.B1(n_12),
.B2(n_16),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_22),
.B(n_17),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_24),
.B(n_4),
.Y(n_25)
);


endmodule