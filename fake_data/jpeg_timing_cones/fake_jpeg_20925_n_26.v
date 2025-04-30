module fake_jpeg_20925_n_26 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

input n_13;
input n_11;
input n_14;
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
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_17;
wire n_25;
wire n_15;

INVx2_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_0),
.A2(n_10),
.B1(n_5),
.B2(n_14),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_12),
.B1(n_8),
.B2(n_0),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_4),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_7),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_2),
.B(n_1),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_16),
.A2(n_1),
.B1(n_15),
.B2(n_17),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_25),
.A3(n_22),
.B1(n_21),
.B2(n_19),
.C1(n_18),
.C2(n_20),
.Y(n_26)
);

AOI21x1_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_17),
.B(n_19),
.Y(n_25)
);


endmodule