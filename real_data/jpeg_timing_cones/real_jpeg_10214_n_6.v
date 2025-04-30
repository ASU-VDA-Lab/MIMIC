module real_jpeg_10214_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_12),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_1),
.Y(n_24)
);

OA21x2_ASAP7_75t_L g7 ( 
.A1(n_2),
.A2(n_8),
.B(n_9),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_8),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_15),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_3),
.A2(n_12),
.B(n_19),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_3),
.A2(n_12),
.B(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_5),
.A2(n_14),
.B(n_16),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_10),
.B1(n_20),
.B2(n_21),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_7),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_12),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_17),
.B(n_18),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_13),
.B(n_17),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);


endmodule