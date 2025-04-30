module real_jpeg_17083_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_0),
.B(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_0),
.B(n_23),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_0),
.B(n_3),
.C(n_27),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_2),
.A2(n_16),
.B1(n_25),
.B2(n_26),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_2),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_3),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_5),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_5),
.B(n_8),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_12),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_19),
.C(n_21),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_7),
.Y(n_28)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_15),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_13),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_22),
.B(n_24),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_28),
.C(n_29),
.Y(n_27)
);


endmodule