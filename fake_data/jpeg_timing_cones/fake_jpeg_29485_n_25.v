module fake_jpeg_29485_n_25 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_12),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_16),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_17),
.Y(n_21)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_6),
.B(n_1),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_13),
.B1(n_11),
.B2(n_4),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_20),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_0),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_13),
.C(n_4),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_18),
.B1(n_19),
.B2(n_3),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_22),
.B1(n_3),
.B2(n_5),
.Y(n_25)
);


endmodule