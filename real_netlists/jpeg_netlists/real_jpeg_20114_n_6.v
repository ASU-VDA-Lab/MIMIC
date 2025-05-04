module real_jpeg_20114_n_6 (n_5, n_4, n_36, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_36;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_27;
wire n_26;
wire n_32;
wire n_19;
wire n_20;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_0),
.A2(n_8),
.B1(n_11),
.B2(n_14),
.Y(n_7)
);

CKINVDCx14_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_0),
.B(n_3),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_3),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_3),
.B(n_16),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_3),
.B(n_14),
.Y(n_30)
);

OR2x2_ASAP7_75t_SL g34 ( 
.A(n_3),
.B(n_14),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_10),
.Y(n_9)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

AO32x1_ASAP7_75t_L g17 ( 
.A1(n_5),
.A2(n_8),
.A3(n_11),
.B1(n_18),
.B2(n_19),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_15),
.B(n_21),
.C(n_27),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_12),
.Y(n_18)
);

AOI211xp5_ASAP7_75t_SL g23 ( 
.A1(n_9),
.A2(n_24),
.B(n_25),
.C(n_26),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_9),
.A2(n_12),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_L g27 ( 
.A1(n_11),
.A2(n_28),
.B1(n_29),
.B2(n_32),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

AND2x2_ASAP7_75t_SL g24 ( 
.A(n_14),
.B(n_22),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_17),
.B(n_20),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_17),
.Y(n_20)
);

OAI322xp33_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_18),
.A3(n_19),
.B1(n_20),
.B2(n_22),
.C1(n_23),
.C2(n_36),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_17),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_17),
.B(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);


endmodule