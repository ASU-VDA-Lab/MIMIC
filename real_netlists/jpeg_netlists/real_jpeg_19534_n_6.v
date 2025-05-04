module real_jpeg_19534_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_36;
wire n_40;
wire n_39;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g22 ( 
.A(n_1),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_1),
.B(n_5),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

AO21x1_ASAP7_75t_L g18 ( 
.A1(n_2),
.A2(n_19),
.B(n_20),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_2),
.B(n_19),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_3),
.B(n_11),
.Y(n_39)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_16),
.Y(n_15)
);

OR2x2_ASAP7_75t_SL g21 ( 
.A(n_5),
.B(n_22),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_5),
.B(n_22),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_5),
.Y(n_33)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

OAI221xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_21),
.B1(n_23),
.B2(n_29),
.C(n_31),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_11),
.B(n_17),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_10),
.B(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_10),
.B(n_12),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_10),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_10),
.B(n_18),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_15),
.Y(n_12)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_17),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_18),
.Y(n_28)
);

AND2x2_ASAP7_75t_SL g32 ( 
.A(n_22),
.B(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_35),
.Y(n_34)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_34),
.B1(n_36),
.B2(n_37),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_40),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);


endmodule