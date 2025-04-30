module real_jpeg_23389_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_43;
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
wire n_44;
wire n_23;
wire n_11;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_40;
wire n_39;
wire n_36;
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

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

AO21x1_ASAP7_75t_L g32 ( 
.A1(n_2),
.A2(n_14),
.B(n_17),
.Y(n_32)
);

OR2x2_ASAP7_75t_SL g19 ( 
.A(n_3),
.B(n_20),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_3),
.B(n_20),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_3),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_4),
.B(n_13),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_4),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_4),
.B(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_4),
.B(n_42),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_18),
.B1(n_21),
.B2(n_30),
.C(n_31),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_10),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_9),
.B(n_35),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_9),
.A2(n_13),
.B1(n_39),
.B2(n_41),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_14),
.B(n_17),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_13),
.B(n_14),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_17),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_20),
.B(n_36),
.Y(n_35)
);

AND2x2_ASAP7_75t_SL g42 ( 
.A(n_20),
.B(n_36),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_25),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_26),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_28),
.B(n_29),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_42),
.Y(n_41)
);

OAI211xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_33),
.B(n_37),
.C(n_43),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_32),
.B(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_35),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);


endmodule