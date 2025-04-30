module real_jpeg_27791_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_27;
wire n_32;
wire n_26;
wire n_19;
wire n_20;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_1),
.A2(n_25),
.B1(n_27),
.B2(n_28),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_1),
.B(n_2),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_2),
.B(n_23),
.Y(n_42)
);

AO21x1_ASAP7_75t_L g14 ( 
.A1(n_3),
.A2(n_15),
.B(n_18),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_3),
.A2(n_30),
.B(n_32),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_3),
.Y(n_34)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_5),
.B(n_10),
.Y(n_26)
);

OR2x2_ASAP7_75t_SL g27 ( 
.A(n_5),
.B(n_10),
.Y(n_27)
);

NOR4xp25_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_24),
.C(n_29),
.D(n_35),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_SL g7 ( 
.A1(n_8),
.A2(n_13),
.B(n_19),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_12),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_9),
.Y(n_36)
);

AND2x2_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

OR2x2_ASAP7_75t_SL g23 ( 
.A(n_10),
.B(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_12),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_12),
.B(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_12),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_12),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_15),
.A2(n_18),
.B(n_34),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

OAI22xp33_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_37),
.B1(n_40),
.B2(n_41),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_39),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);


endmodule