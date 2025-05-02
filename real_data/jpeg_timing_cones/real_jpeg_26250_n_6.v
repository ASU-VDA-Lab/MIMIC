module real_jpeg_26250_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_9),
.B(n_13),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_4),
.Y(n_15)
);

HAxp5_ASAP7_75t_SL g19 ( 
.A(n_0),
.B(n_14),
.CON(n_19),
.SN(n_19)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_1),
.A2(n_4),
.B1(n_14),
.B2(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

OAI331xp33_ASAP7_75t_L g7 ( 
.A1(n_2),
.A2(n_3),
.A3(n_5),
.B1(n_8),
.B2(n_15),
.B3(n_16),
.C1(n_20),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_3),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

AO21x1_ASAP7_75t_L g10 ( 
.A1(n_5),
.A2(n_11),
.B(n_12),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_5),
.B(n_11),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_5),
.A2(n_12),
.B1(n_21),
.B2(n_26),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

INVx1_ASAP7_75t_SL g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

OAI21xp33_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_22),
.B(n_23),
.Y(n_21)
);

BUFx24_ASAP7_75t_SL g28 ( 
.A(n_19),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);


endmodule