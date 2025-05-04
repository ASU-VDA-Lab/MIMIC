module real_jpeg_19641_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
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

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_0),
.A2(n_3),
.B1(n_23),
.B2(n_25),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g28 ( 
.A(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_3),
.B(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_4),
.B(n_18),
.Y(n_17)
);

AO32x1_ASAP7_75t_L g12 ( 
.A1(n_5),
.A2(n_13),
.A3(n_16),
.B1(n_19),
.B2(n_20),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

OAI221xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_22),
.B1(n_25),
.B2(n_26),
.C(n_29),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

AND2x2_ASAP7_75t_SL g30 ( 
.A(n_9),
.B(n_28),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_10),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_12),
.B(n_21),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_11),
.B(n_12),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_11),
.A2(n_20),
.B(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_11),
.B(n_20),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_17),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_23),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);


endmodule