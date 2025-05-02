module fake_jpeg_16437_n_27 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

output n_27;

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
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_3),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_10),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_11),
.B1(n_12),
.B2(n_6),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_11),
.B(n_5),
.Y(n_21)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

AOI21x1_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_8),
.B(n_20),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

OAI21xp33_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_23),
.B(n_24),
.Y(n_27)
);


endmodule