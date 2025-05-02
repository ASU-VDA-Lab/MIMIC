module real_jpeg_20889_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_7),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_2),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

A2O1A1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_3),
.A2(n_19),
.B(n_24),
.C(n_25),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_R g13 ( 
.A(n_4),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

INVx6_ASAP7_75t_SL g14 ( 
.A(n_5),
.Y(n_14)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

OAI221xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_12),
.B1(n_15),
.B2(n_18),
.C(n_23),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_10),
.B(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_11),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);


endmodule