module real_jpeg_24351_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
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
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
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

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

AO21x1_ASAP7_75t_L g8 ( 
.A1(n_2),
.A2(n_9),
.B(n_12),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

OAI321xp33_ASAP7_75t_L g36 ( 
.A1(n_2),
.A2(n_10),
.A3(n_18),
.B1(n_37),
.B2(n_38),
.C(n_41),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_2),
.B(n_4),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_15),
.Y(n_21)
);

OR2x2_ASAP7_75t_SL g40 ( 
.A(n_3),
.B(n_15),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_5),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_4),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_4),
.B(n_27),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_13),
.B(n_17),
.C(n_36),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_8),
.B(n_34),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_9),
.A2(n_12),
.B(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_9),
.B(n_24),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_12),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_14),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

AND2x2_ASAP7_75t_SL g27 ( 
.A(n_15),
.B(n_16),
.Y(n_27)
);

OAI211xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_20),
.B(n_22),
.C(n_33),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_21),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_25),
.B1(n_29),
.B2(n_30),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_28),
.A2(n_31),
.B(n_32),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_39),
.B(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);


endmodule