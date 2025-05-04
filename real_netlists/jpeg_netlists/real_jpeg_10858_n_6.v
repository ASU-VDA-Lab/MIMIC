module real_jpeg_10858_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_33;
wire n_35;
wire n_38;
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
wire n_40;
wire n_39;
wire n_36;
wire n_41;
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

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_1),
.Y(n_24)
);

OR2x2_ASAP7_75t_SL g33 ( 
.A(n_1),
.B(n_3),
.Y(n_33)
);

OR2x2_ASAP7_75t_SL g37 ( 
.A(n_1),
.B(n_25),
.Y(n_37)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_5),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_4),
.Y(n_21)
);

OA21x2_ASAP7_75t_L g39 ( 
.A1(n_2),
.A2(n_16),
.B(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_2),
.B(n_16),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_3),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_3),
.B(n_24),
.Y(n_36)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_5),
.A2(n_14),
.B1(n_39),
.B2(n_41),
.Y(n_38)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_22),
.B1(n_26),
.B2(n_32),
.C(n_34),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_17),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_16),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_11),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_15),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_16),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_18),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_21),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

OR2x2_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B(n_30),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_38),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_39),
.Y(n_41)
);


endmodule