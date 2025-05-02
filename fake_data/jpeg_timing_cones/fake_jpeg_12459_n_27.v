module fake_jpeg_12459_n_27 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_27;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;

INVx2_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_1),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_5),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_6),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_8),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_18),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_22)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

NAND2xp33_ASAP7_75t_SL g20 ( 
.A(n_11),
.B(n_9),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_17),
.Y(n_21)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_22),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_11),
.B1(n_19),
.B2(n_18),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_16),
.B(n_14),
.Y(n_25)
);

AO21x1_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_12),
.B(n_15),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_12),
.B1(n_13),
.B2(n_22),
.Y(n_27)
);


endmodule