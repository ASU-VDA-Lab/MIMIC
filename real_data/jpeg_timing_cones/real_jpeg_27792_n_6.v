module real_jpeg_27792_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_43;
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
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_27;
wire n_19;
wire n_20;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_0),
.B(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_0),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_0),
.B(n_2),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_0),
.B(n_2),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_1),
.B(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_2),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_2),
.B(n_9),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_2),
.B(n_43),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_3),
.B(n_16),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_3),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_3),
.Y(n_26)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_5),
.B(n_12),
.Y(n_29)
);

OR2x2_ASAP7_75t_SL g34 ( 
.A(n_5),
.B(n_12),
.Y(n_34)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_23),
.B(n_27),
.C(n_37),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_13),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

OR2x2_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

AND2x2_ASAP7_75t_SL g43 ( 
.A(n_11),
.B(n_12),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_13),
.A2(n_32),
.B1(n_39),
.B2(n_41),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_14),
.B(n_36),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_19),
.B(n_22),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_15),
.B(n_19),
.Y(n_32)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_22),
.B(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_23),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_30),
.B1(n_34),
.B2(n_35),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_38),
.B(n_44),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_47),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);


endmodule