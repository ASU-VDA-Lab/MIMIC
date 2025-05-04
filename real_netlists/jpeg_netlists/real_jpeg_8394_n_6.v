module real_jpeg_8394_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

OR2x2_ASAP7_75t_SL g11 ( 
.A(n_1),
.B(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

OR2x2_ASAP7_75t_SL g25 ( 
.A(n_1),
.B(n_19),
.Y(n_25)
);

OAI321xp33_ASAP7_75t_L g6 ( 
.A1(n_2),
.A2(n_5),
.A3(n_7),
.B1(n_12),
.B2(n_15),
.C(n_26),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_14),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_2),
.B(n_4),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_3),
.B(n_18),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_4),
.A2(n_5),
.B1(n_13),
.B2(n_14),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_4),
.B(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_10),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_8),
.B(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_8),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_8),
.B(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

AOI332xp33_ASAP7_75t_L g26 ( 
.A1(n_10),
.A2(n_12),
.A3(n_13),
.B1(n_14),
.B2(n_27),
.B3(n_28),
.C1(n_29),
.C2(n_31),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_20),
.B(n_22),
.Y(n_15)
);

OR2x2_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

OAI21xp33_ASAP7_75t_L g31 ( 
.A1(n_20),
.A2(n_32),
.B(n_33),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_25),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);


endmodule