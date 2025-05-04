module real_jpeg_29252_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_0),
.B(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_1),
.Y(n_22)
);

INVx1_ASAP7_75t_SL g9 ( 
.A(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_16),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_3),
.A2(n_14),
.B(n_24),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_3),
.A2(n_14),
.B(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B1(n_12),
.B2(n_26),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_10),
.B(n_11),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_17),
.Y(n_23)
);

OA21x2_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_18),
.B(n_20),
.Y(n_17)
);

CKINVDCx14_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_14),
.B(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_14),
.B(n_25),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_23),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);


endmodule