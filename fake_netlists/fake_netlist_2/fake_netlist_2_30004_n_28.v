module fake_jpeg_30004_n_28 (n_3, n_2, n_1, n_0, n_4, n_5, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
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

INVx2_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx4f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_11),
.B(n_13),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_6),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_9),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

AO22x1_ASAP7_75t_SL g14 ( 
.A1(n_7),
.A2(n_0),
.B1(n_5),
.B2(n_2),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_7),
.B1(n_8),
.B2(n_10),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_14),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_18),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_15),
.B(n_16),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_17),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

OAI221xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_20),
.B1(n_11),
.B2(n_8),
.C(n_5),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_20),
.B(n_14),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_25),
.B(n_1),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_4),
.B1(n_0),
.B2(n_13),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_4),
.B(n_24),
.Y(n_28)
);


endmodule