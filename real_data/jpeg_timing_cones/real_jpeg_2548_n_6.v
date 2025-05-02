module real_jpeg_2548_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
wire n_33;
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
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_0),
.B(n_5),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_0),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_0),
.B(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g31 ( 
.A(n_0),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_0),
.B(n_34),
.Y(n_44)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_1),
.Y(n_18)
);

AND2x2_ASAP7_75t_SL g25 ( 
.A(n_1),
.B(n_26),
.Y(n_25)
);

OR2x4_ASAP7_75t_L g38 ( 
.A(n_1),
.B(n_27),
.Y(n_38)
);

OA22x2_ASAP7_75t_L g9 ( 
.A1(n_2),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_4),
.B(n_18),
.Y(n_17)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_15),
.Y(n_14)
);

NAND2x1_ASAP7_75t_SL g16 ( 
.A(n_5),
.B(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_5),
.B(n_46),
.Y(n_45)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B(n_21),
.C(n_39),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_9),
.A2(n_17),
.B(n_19),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_9),
.B(n_37),
.Y(n_36)
);

OA21x2_ASAP7_75t_L g30 ( 
.A1(n_10),
.A2(n_14),
.B(n_16),
.Y(n_30)
);

OA21x2_ASAP7_75t_L g42 ( 
.A1(n_10),
.A2(n_13),
.B(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_16),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_16),
.Y(n_43)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_17),
.Y(n_20)
);

AND2x2_ASAP7_75t_SL g34 ( 
.A(n_18),
.B(n_27),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_36),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_28),
.B1(n_32),
.B2(n_35),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_25),
.B(n_28),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_31),
.B(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g48 ( 
.A(n_38),
.Y(n_48)
);

OAI221xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_41),
.B1(n_42),
.B2(n_44),
.C(n_45),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);


endmodule