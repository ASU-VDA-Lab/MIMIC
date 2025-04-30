module fake_jpeg_494_n_28 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx3_ASAP7_75t_SL g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_13),
.B1(n_11),
.B2(n_12),
.Y(n_17)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_11),
.B1(n_12),
.B2(n_10),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_8),
.B(n_2),
.Y(n_20)
);

NOR3xp33_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_18),
.C(n_1),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_21),
.C(n_1),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_23),
.B(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_25),
.Y(n_26)
);

OA21x2_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_23),
.B(n_3),
.Y(n_25)
);

BUFx24_ASAP7_75t_SL g27 ( 
.A(n_26),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_22),
.Y(n_28)
);


endmodule