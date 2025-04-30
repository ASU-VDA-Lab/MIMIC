module real_jpeg_2972_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_50;
wire n_29;
wire n_49;
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
wire n_51;
wire n_47;
wire n_14;
wire n_11;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_40;
wire n_39;
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

INVx1_ASAP7_75t_SL g17 ( 
.A(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_0),
.B(n_5),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_0),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_0),
.B(n_3),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_0),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_0),
.B(n_35),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_0),
.B(n_51),
.Y(n_50)
);

OR2x4_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_20),
.Y(n_19)
);

AND2x2_ASAP7_75t_SL g24 ( 
.A(n_1),
.B(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g31 ( 
.A(n_1),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_2),
.A2(n_36),
.B(n_37),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_3),
.A2(n_19),
.B1(n_28),
.B2(n_32),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_3),
.B(n_5),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_3),
.B(n_5),
.Y(n_37)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_4),
.B(n_31),
.Y(n_30)
);

NAND2x1_ASAP7_75t_SL g11 ( 
.A(n_5),
.B(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_12),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_5),
.Y(n_44)
);

NOR5xp2_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_27),
.C(n_33),
.D(n_40),
.E(n_47),
.Y(n_6)
);

OAI21xp33_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_16),
.B(n_21),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_8),
.B(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

OA21x2_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_13),
.B(n_14),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_17),
.B(n_24),
.Y(n_39)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_19),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_20),
.Y(n_25)
);

AND2x2_ASAP7_75t_SL g42 ( 
.A(n_20),
.B(n_31),
.Y(n_42)
);

INVxp33_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_26),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g51 ( 
.A(n_30),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_38),
.Y(n_34)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

AOI21xp33_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_43),
.B(n_45),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_42),
.B(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);


endmodule