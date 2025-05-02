module real_jpeg_5015_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_8;
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

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_0),
.A2(n_17),
.B1(n_18),
.B2(n_20),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_0),
.B(n_6),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_0),
.A2(n_3),
.B(n_6),
.Y(n_25)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_3),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_4),
.A2(n_15),
.B1(n_22),
.B2(n_23),
.Y(n_14)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_4),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_6),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_14),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_13),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_12),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

O2A1O1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_17),
.A2(n_19),
.B(n_24),
.C(n_25),
.Y(n_23)
);


endmodule