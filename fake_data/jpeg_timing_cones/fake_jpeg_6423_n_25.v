module fake_jpeg_6423_n_25 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

input n_13;
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

output n_25;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_17;
wire n_15;

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_12),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_7),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_3),
.A2(n_11),
.B1(n_5),
.B2(n_9),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_13),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_6),
.B(n_2),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_21),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_18),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_0),
.A3(n_16),
.B1(n_17),
.B2(n_22),
.C1(n_20),
.C2(n_19),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_24),
.Y(n_25)
);


endmodule