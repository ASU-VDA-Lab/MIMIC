module real_jpeg_2020_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_9),
.Y(n_8)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_0),
.B(n_30),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_0),
.B(n_14),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_0),
.B(n_10),
.Y(n_47)
);

OR2x4_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_22),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g33 ( 
.A(n_1),
.B(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_1),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_2),
.A2(n_11),
.B(n_12),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

AO21x1_ASAP7_75t_L g30 ( 
.A1(n_2),
.A2(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_4),
.B(n_38),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_17),
.Y(n_16)
);

NAND2x1_ASAP7_75t_SL g18 ( 
.A(n_5),
.B(n_17),
.Y(n_18)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_20),
.B1(n_23),
.B2(n_33),
.C(n_35),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_13),
.Y(n_7)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_12),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_19),
.Y(n_13)
);

OA21x2_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_16),
.B(n_18),
.Y(n_14)
);

OA21x2_ASAP7_75t_L g26 ( 
.A1(n_15),
.A2(n_27),
.B(n_28),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_18),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_19),
.B(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_21),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_22),
.Y(n_34)
);

AND2x2_ASAP7_75t_SL g37 ( 
.A(n_22),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_29),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_26),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_39),
.B1(n_43),
.B2(n_44),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);


endmodule