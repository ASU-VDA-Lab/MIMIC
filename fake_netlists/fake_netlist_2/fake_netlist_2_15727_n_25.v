module fake_jpeg_15727_n_25 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_3),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_1),
.B(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_2),
.B(n_0),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_8),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_16),
.A2(n_18),
.B1(n_19),
.B2(n_20),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_10),
.A2(n_3),
.B(n_11),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_15),
.Y(n_21)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_11),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_13),
.A2(n_12),
.B1(n_15),
.B2(n_14),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_20),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_21),
.B1(n_13),
.B2(n_22),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_14),
.C(n_18),
.Y(n_25)
);


endmodule