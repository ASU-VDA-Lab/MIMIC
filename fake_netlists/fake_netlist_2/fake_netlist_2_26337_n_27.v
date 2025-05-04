module fake_jpeg_26337_n_27 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

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
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx2_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

OA22x2_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_14),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_9),
.B(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_5),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_18),
.B(n_7),
.Y(n_20)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_13),
.A2(n_10),
.B1(n_12),
.B2(n_8),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_19),
.A2(n_14),
.B1(n_21),
.B2(n_22),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_25),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_19),
.B(n_23),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);


endmodule