module fake_jpeg_15040_n_27 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

output n_27;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_17;
wire n_25;
wire n_15;

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_9),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_19),
.Y(n_23)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_15),
.B(n_0),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_20),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_2),
.B1(n_16),
.B2(n_17),
.Y(n_24)
);

OAI322xp33_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_19),
.A3(n_5),
.B1(n_6),
.B2(n_7),
.C1(n_4),
.C2(n_11),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_24),
.Y(n_26)
);

A2O1A1O1Ixp25_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_23),
.B(n_22),
.C(n_13),
.D(n_8),
.Y(n_27)
);


endmodule