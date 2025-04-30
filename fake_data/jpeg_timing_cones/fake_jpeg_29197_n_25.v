module fake_jpeg_29197_n_25 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_2),
.A2(n_5),
.B1(n_1),
.B2(n_8),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_2),
.A2(n_9),
.B1(n_7),
.B2(n_10),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_11),
.B1(n_12),
.B2(n_13),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_18),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_6),
.B1(n_3),
.B2(n_4),
.Y(n_16)
);

FAx1_ASAP7_75t_SL g19 ( 
.A(n_16),
.B(n_18),
.CI(n_15),
.CON(n_19),
.SN(n_19)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_12),
.B(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_17),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_11),
.A2(n_3),
.B(n_4),
.C(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_21),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_19),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_21),
.B(n_19),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_23),
.Y(n_25)
);


endmodule