module fake_jpeg_21252_n_29 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

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

output n_29;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_15;

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_8),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_14),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_19),
.Y(n_24)
);

AND2x6_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_13),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_0),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_17),
.B1(n_16),
.B2(n_4),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_15),
.B(n_0),
.Y(n_21)
);

INVxp33_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_2),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_26),
.B1(n_2),
.B2(n_3),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_17),
.C(n_6),
.Y(n_26)
);

AOI322xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_22),
.A3(n_7),
.B1(n_9),
.B2(n_4),
.C1(n_5),
.C2(n_3),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_28),
.B(n_22),
.Y(n_29)
);


endmodule