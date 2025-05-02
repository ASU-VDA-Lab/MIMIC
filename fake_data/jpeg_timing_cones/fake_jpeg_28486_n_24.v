module fake_jpeg_28486_n_24 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

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

output n_24;

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
wire n_11;
wire n_17;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_1),
.Y(n_10)
);

HAxp5_ASAP7_75t_SL g11 ( 
.A(n_7),
.B(n_1),
.CON(n_11),
.SN(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_4),
.A2(n_2),
.B1(n_0),
.B2(n_3),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_2),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_16),
.B(n_17),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_3),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g17 ( 
.A(n_10),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_14),
.A2(n_12),
.B1(n_11),
.B2(n_8),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_16),
.B1(n_12),
.B2(n_9),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_18),
.B(n_16),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

AOI321xp33_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_22),
.A3(n_20),
.B1(n_6),
.B2(n_5),
.C(n_19),
.Y(n_24)
);


endmodule