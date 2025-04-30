module real_jpeg_25271_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

HAxp5_ASAP7_75t_SL g10 ( 
.A(n_0),
.B(n_11),
.CON(n_10),
.SN(n_10)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_1),
.A2(n_4),
.B1(n_11),
.B2(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

AOI332xp33_ASAP7_75t_L g6 ( 
.A1(n_2),
.A2(n_5),
.A3(n_7),
.B1(n_12),
.B2(n_13),
.B3(n_16),
.C1(n_19),
.C2(n_21),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

AO21x1_ASAP7_75t_L g13 ( 
.A1(n_5),
.A2(n_14),
.B(n_15),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_5),
.B(n_14),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_5),
.Y(n_21)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_9),
.B(n_10),
.Y(n_12)
);

BUFx24_ASAP7_75t_SL g23 ( 
.A(n_10),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_17),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);


endmodule