module real_jpeg_14747_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_35;
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
wire n_36;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_1),
.B(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_1),
.B(n_35),
.Y(n_37)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

OR2x2_ASAP7_75t_SL g28 ( 
.A(n_2),
.B(n_12),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_12),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_3),
.A2(n_5),
.B1(n_14),
.B2(n_15),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_16),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_3),
.B(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

OAI322xp33_ASAP7_75t_L g29 ( 
.A1(n_5),
.A2(n_13),
.A3(n_28),
.B1(n_30),
.B2(n_32),
.C1(n_33),
.C2(n_34),
.Y(n_29)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

AOI321xp33_ASAP7_75t_SL g7 ( 
.A1(n_8),
.A2(n_13),
.A3(n_15),
.B1(n_16),
.B2(n_17),
.C(n_29),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_10),
.B(n_14),
.Y(n_32)
);

AND2x2_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

OR2x2_ASAP7_75t_SL g20 ( 
.A(n_11),
.B(n_12),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_13),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_14),
.B(n_16),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_21),
.B(n_23),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

AOI21xp33_ASAP7_75t_L g34 ( 
.A1(n_21),
.A2(n_35),
.B(n_36),
.Y(n_34)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);


endmodule