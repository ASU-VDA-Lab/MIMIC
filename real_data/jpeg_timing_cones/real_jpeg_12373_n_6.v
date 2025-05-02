module real_jpeg_12373_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_35;
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
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_1),
.B(n_34),
.Y(n_36)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

OR2x2_ASAP7_75t_SL g27 ( 
.A(n_2),
.B(n_11),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_2),
.B(n_11),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_3),
.A2(n_5),
.B1(n_13),
.B2(n_14),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

OAI322xp33_ASAP7_75t_L g28 ( 
.A1(n_5),
.A2(n_12),
.A3(n_27),
.B1(n_29),
.B2(n_31),
.C1(n_32),
.C2(n_33),
.Y(n_28)
);

AOI321xp33_ASAP7_75t_SL g6 ( 
.A1(n_7),
.A2(n_12),
.A3(n_14),
.B1(n_15),
.B2(n_16),
.C(n_28),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_9),
.B(n_13),
.Y(n_31)
);

AND2x2_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

OR2x2_ASAP7_75t_SL g19 ( 
.A(n_10),
.B(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_12),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_13),
.B(n_15),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_20),
.B(n_22),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

AOI21xp33_ASAP7_75t_L g33 ( 
.A1(n_20),
.A2(n_34),
.B(n_35),
.Y(n_33)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);


endmodule