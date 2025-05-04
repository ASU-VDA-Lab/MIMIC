module real_jpeg_20245_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_17;
wire n_21;
wire n_29;
wire n_10;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_13),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_3),
.B(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_3),
.B(n_24),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_3),
.B(n_8),
.C(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_4),
.B(n_7),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_5),
.A2(n_16),
.B1(n_26),
.B2(n_27),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_5),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_6),
.B(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_6),
.B(n_19),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_6),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_7),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_8),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_15),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_14),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_23),
.B(n_25),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_20),
.B(n_22),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_29),
.C(n_30),
.Y(n_28)
);


endmodule