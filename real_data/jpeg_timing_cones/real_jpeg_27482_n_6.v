module real_jpeg_27482_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
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
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

OAI22xp33_ASAP7_75t_L g22 ( 
.A1(n_0),
.A2(n_23),
.B1(n_25),
.B2(n_29),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_0),
.B(n_12),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_0),
.B(n_2),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_1),
.B(n_13),
.Y(n_33)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_2),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_2),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_2),
.B(n_37),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_17),
.Y(n_16)
);

OR2x2_ASAP7_75t_SL g19 ( 
.A(n_5),
.B(n_17),
.Y(n_19)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

NOR4xp25_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_22),
.C(n_31),
.D(n_40),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_15),
.B1(n_19),
.B2(n_20),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_18),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_11),
.B(n_14),
.Y(n_9)
);

OA21x2_ASAP7_75t_L g32 ( 
.A1(n_10),
.A2(n_33),
.B(n_34),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_13),
.Y(n_14)
);

OAI321xp33_ASAP7_75t_L g31 ( 
.A1(n_12),
.A2(n_23),
.A3(n_27),
.B1(n_32),
.B2(n_36),
.C(n_38),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_18),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_16),
.B(n_39),
.Y(n_38)
);

OR2x2_ASAP7_75t_SL g27 ( 
.A(n_17),
.B(n_28),
.Y(n_27)
);

AND2x2_ASAP7_75t_SL g37 ( 
.A(n_17),
.B(n_28),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_18),
.B(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_19),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_32),
.Y(n_41)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);


endmodule