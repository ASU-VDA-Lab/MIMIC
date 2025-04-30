module real_jpeg_19208_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx14_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

AO21x1_ASAP7_75t_L g8 ( 
.A1(n_1),
.A2(n_9),
.B(n_10),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_9),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_1),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_33),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_16),
.Y(n_15)
);

OR2x2_ASAP7_75t_SL g17 ( 
.A(n_3),
.B(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_13),
.B(n_18),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_11),
.B(n_12),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_8),
.B(n_11),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_8),
.B(n_11),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_11),
.B(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_12),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_17),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_17),
.B1(n_19),
.B2(n_29),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_28),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_23),
.Y(n_33)
);

OR2x2_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_26),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_34),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);


endmodule