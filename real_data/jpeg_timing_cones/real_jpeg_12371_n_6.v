module real_jpeg_12371_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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

OAI331xp33_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_2),
.A3(n_5),
.B1(n_7),
.B2(n_14),
.B3(n_15),
.C1(n_20),
.Y(n_6)
);

AO21x1_ASAP7_75t_L g9 ( 
.A1(n_0),
.A2(n_10),
.B(n_11),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_10),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_0),
.A2(n_11),
.B1(n_21),
.B2(n_26),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_3),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_1),
.A2(n_4),
.B1(n_13),
.B2(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_5),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g7 ( 
.A1(n_3),
.A2(n_8),
.B(n_12),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_3),
.A2(n_13),
.B(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_3),
.B(n_13),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_9),
.B(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

OAI21xp33_ASAP7_75t_SL g21 ( 
.A1(n_18),
.A2(n_22),
.B(n_23),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);


endmodule