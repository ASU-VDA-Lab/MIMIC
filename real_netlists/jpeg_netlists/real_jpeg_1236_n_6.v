module real_jpeg_1236_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_10),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_0),
.B(n_31),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_0),
.B(n_15),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_0),
.B(n_11),
.Y(n_48)
);

OR2x4_ASAP7_75t_L g22 ( 
.A(n_1),
.B(n_23),
.Y(n_22)
);

AND2x2_ASAP7_75t_SL g34 ( 
.A(n_1),
.B(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_SL g39 ( 
.A(n_1),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_2),
.A2(n_12),
.B(n_13),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

AO21x1_ASAP7_75t_L g31 ( 
.A1(n_2),
.A2(n_32),
.B(n_33),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_5),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_4),
.B(n_39),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_5),
.B(n_18),
.Y(n_17)
);

NAND2x1_ASAP7_75t_SL g19 ( 
.A(n_5),
.B(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

AOI221xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_21),
.B1(n_24),
.B2(n_34),
.C(n_36),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_14),
.Y(n_8)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_12),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_13),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_20),
.Y(n_14)
);

OA21x2_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_17),
.B(n_19),
.Y(n_15)
);

OA21x2_ASAP7_75t_L g27 ( 
.A1(n_16),
.A2(n_28),
.B(n_29),
.Y(n_27)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_19),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_20),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_22),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_23),
.Y(n_35)
);

AND2x2_ASAP7_75t_SL g38 ( 
.A(n_23),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_30),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_27),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_40),
.B1(n_44),
.B2(n_45),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);


endmodule