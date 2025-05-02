module fake_jpeg_9120_n_30 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

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

output n_30;

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
wire n_29;
wire n_15;

BUFx5_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx10_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_11),
.A2(n_7),
.B1(n_10),
.B2(n_1),
.Y(n_17)
);

NOR2x1_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_0),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_SL g26 ( 
.A1(n_18),
.A2(n_22),
.A3(n_3),
.B1(n_4),
.B2(n_6),
.C1(n_7),
.C2(n_16),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_20),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_1),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

AO22x1_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_16),
.B1(n_4),
.B2(n_5),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_2),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_23),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_16),
.B1(n_8),
.B2(n_12),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_26),
.C(n_18),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_24),
.B1(n_23),
.B2(n_25),
.Y(n_29)
);

AOI322xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_27),
.A3(n_24),
.B1(n_23),
.B2(n_13),
.C1(n_6),
.C2(n_3),
.Y(n_30)
);


endmodule