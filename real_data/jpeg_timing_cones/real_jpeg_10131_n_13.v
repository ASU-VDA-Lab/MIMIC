module real_jpeg_10131_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_13;

wire n_17;
wire n_21;
wire n_24;
wire n_23;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_16;
wire n_15;

AOI32xp33_ASAP7_75t_L g13 ( 
.A1(n_0),
.A2(n_1),
.A3(n_5),
.B1(n_14),
.B2(n_27),
.Y(n_13)
);

CKINVDCx9p33_ASAP7_75t_R g27 ( 
.A(n_0),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_1),
.B(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_2),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_4),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_6),
.B(n_8),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_10),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_11),
.B(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_16),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);


endmodule