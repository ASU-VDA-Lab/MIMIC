module fake_jpeg_24599_n_26 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_26;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_25;
wire n_17;
wire n_15;

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_8),
.A2(n_13),
.B1(n_5),
.B2(n_10),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_7),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_0),
.B(n_3),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_4),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_6),
.A2(n_4),
.B1(n_2),
.B2(n_1),
.Y(n_21)
);

OAI21xp33_ASAP7_75t_L g22 ( 
.A1(n_2),
.A2(n_3),
.B(n_1),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_18),
.A2(n_22),
.B1(n_20),
.B2(n_15),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_24),
.C(n_15),
.Y(n_25)
);

INVx13_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_14),
.A3(n_16),
.B1(n_17),
.B2(n_21),
.C1(n_22),
.C2(n_18),
.Y(n_26)
);


endmodule