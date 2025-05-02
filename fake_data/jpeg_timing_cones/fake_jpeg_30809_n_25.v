module fake_jpeg_30809_n_25 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_8),
.A2(n_5),
.B1(n_7),
.B2(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_4),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_12),
.Y(n_19)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_17),
.B(n_18),
.Y(n_21)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_12),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_20),
.B(n_2),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_1),
.B1(n_2),
.B2(n_9),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

FAx1_ASAP7_75t_SL g25 ( 
.A(n_24),
.B(n_10),
.CI(n_19),
.CON(n_25),
.SN(n_25)
);


endmodule