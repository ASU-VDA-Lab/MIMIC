module fake_jpeg_24375_n_27 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

output n_27;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_17;
wire n_25;
wire n_15;

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_2),
.A2(n_13),
.B1(n_0),
.B2(n_12),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_3),
.A2(n_7),
.B1(n_8),
.B2(n_4),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_11),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_9),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_0),
.C(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_20),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_5),
.B1(n_6),
.B2(n_10),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_15),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_4),
.C(n_2),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_23),
.Y(n_25)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

AOI211xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_3),
.B(n_16),
.C(n_22),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_25),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);


endmodule