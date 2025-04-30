module fake_jpeg_31578_n_27 (n_3, n_2, n_1, n_0, n_4, n_5, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_27;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
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

INVx11_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

BUFx12f_ASAP7_75t_SL g7 ( 
.A(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

CKINVDCx12_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_10),
.B1(n_14),
.B2(n_12),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_10),
.B1(n_8),
.B2(n_9),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_14),
.B(n_13),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_14),
.C(n_10),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_16),
.B1(n_9),
.B2(n_11),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_19),
.B(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_21),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_22),
.B1(n_11),
.B2(n_6),
.Y(n_25)
);

AOI322xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_2),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C1(n_6),
.C2(n_11),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);


endmodule