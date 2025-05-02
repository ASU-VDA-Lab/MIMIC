module real_jpeg_20251_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_11;

wire n_17;
wire n_21;
wire n_29;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_0),
.A2(n_12),
.B(n_27),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_0),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_1),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

NOR3xp33_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_9),
.C(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_5),
.B(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_6),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_7),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_8),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_10),
.Y(n_25)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_14),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_19),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);


endmodule