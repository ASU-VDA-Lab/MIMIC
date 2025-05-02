module fake_jpeg_13233_n_26 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_26;

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
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

OAI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_6),
.A2(n_1),
.B1(n_0),
.B2(n_4),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx4f_ASAP7_75t_SL g10 ( 
.A(n_0),
.Y(n_10)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

AND2x4_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_3),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_0),
.A2(n_1),
.B1(n_6),
.B2(n_2),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_8),
.A2(n_1),
.B1(n_3),
.B2(n_9),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_16),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_9),
.B1(n_12),
.B2(n_7),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_15),
.A2(n_10),
.B1(n_16),
.B2(n_14),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_11),
.B(n_7),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_12),
.B(n_11),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_12),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_21),
.A2(n_15),
.B(n_10),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_23),
.A2(n_24),
.B(n_20),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_20),
.C(n_21),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_19),
.B(n_24),
.Y(n_26)
);


endmodule