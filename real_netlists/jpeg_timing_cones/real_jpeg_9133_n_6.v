module real_jpeg_9133_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

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
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_23),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_5),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_3),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_4),
.B(n_11),
.Y(n_21)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B1(n_12),
.B2(n_16),
.C(n_18),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_9),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_9),
.A2(n_20),
.B(n_21),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_13),
.B(n_17),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

O2A1O1Ixp33_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_22),
.B(n_24),
.C(n_25),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);


endmodule