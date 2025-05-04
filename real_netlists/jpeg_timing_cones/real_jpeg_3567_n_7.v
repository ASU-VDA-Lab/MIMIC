module real_jpeg_3567_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

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
wire n_26;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_L g22 ( 
.A1(n_0),
.A2(n_4),
.B(n_23),
.C(n_24),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_5),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_6),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_6),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_3),
.A2(n_13),
.B1(n_20),
.B2(n_21),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_5),
.A2(n_15),
.B1(n_17),
.B2(n_18),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_5),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_12),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_19),
.A2(n_25),
.B(n_26),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);


endmodule