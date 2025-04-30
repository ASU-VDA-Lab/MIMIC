module fake_jpeg_17339_n_24 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

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
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_4),
.B(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

NOR2x1_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_14),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_14),
.B1(n_13),
.B2(n_10),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_17),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_12),
.B1(n_11),
.B2(n_2),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_19),
.B1(n_12),
.B2(n_11),
.Y(n_21)
);

AOI322xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_12),
.A3(n_11),
.B1(n_2),
.B2(n_3),
.C1(n_0),
.C2(n_7),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_1),
.A3(n_3),
.B1(n_6),
.B2(n_7),
.C1(n_9),
.C2(n_17),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_1),
.Y(n_24)
);


endmodule