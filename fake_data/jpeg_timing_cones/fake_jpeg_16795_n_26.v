module fake_jpeg_16795_n_26 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
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
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_17;
wire n_25;
wire n_15;

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_10),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_0),
.B(n_1),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_17),
.A2(n_18),
.B1(n_19),
.B2(n_20),
.Y(n_22)
);

BUFx8_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_2),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_18),
.A2(n_15),
.B1(n_4),
.B2(n_7),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_23),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_3),
.B1(n_8),
.B2(n_9),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_24),
.B(n_22),
.Y(n_25)
);

OAI21x1_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_11),
.B(n_12),
.Y(n_26)
);


endmodule