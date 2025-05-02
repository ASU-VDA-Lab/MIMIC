module fake_jpeg_16359_n_25 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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

output n_25;

wire n_21;
wire n_23;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_17;
wire n_15;

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_8),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_5),
.A2(n_3),
.B1(n_10),
.B2(n_12),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_2),
.B(n_4),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_0),
.B(n_6),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_11),
.C(n_17),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_21),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_21),
.A3(n_20),
.B1(n_22),
.B2(n_18),
.C1(n_19),
.C2(n_16),
.Y(n_25)
);


endmodule