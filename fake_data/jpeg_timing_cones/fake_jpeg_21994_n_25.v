module fake_jpeg_21994_n_25 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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

output n_25;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_17;
wire n_15;

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_4),
.A2(n_3),
.B1(n_11),
.B2(n_9),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_0),
.C(n_2),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_13),
.C(n_2),
.Y(n_21)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_19),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_16),
.B(n_0),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.C(n_14),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g22 ( 
.A(n_19),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_20),
.C(n_14),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_15),
.A3(n_6),
.B1(n_7),
.B2(n_8),
.C1(n_10),
.C2(n_12),
.Y(n_25)
);


endmodule