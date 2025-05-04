module real_jpeg_13118_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
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

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_0),
.B(n_1),
.Y(n_21)
);

AOI321xp33_ASAP7_75t_L g34 ( 
.A1(n_0),
.A2(n_20),
.A3(n_21),
.B1(n_25),
.B2(n_35),
.C(n_39),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_1),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_1),
.B(n_27),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_1),
.B(n_5),
.Y(n_41)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_2),
.B(n_16),
.Y(n_20)
);

OR2x2_ASAP7_75t_SL g38 ( 
.A(n_2),
.B(n_16),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

AO21x1_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_8),
.B(n_11),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

OAI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_12),
.B(n_17),
.C(n_34),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_7),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_8),
.A2(n_11),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_23),
.B1(n_26),
.B2(n_29),
.Y(n_22)
);

OR2x2_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

AND2x2_ASAP7_75t_SL g27 ( 
.A(n_15),
.B(n_16),
.Y(n_27)
);

AOI211xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_21),
.B(n_22),
.C(n_31),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_24),
.B(n_28),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);


endmodule