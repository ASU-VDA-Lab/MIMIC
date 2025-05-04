module real_jpeg_30997_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OR2x2_ASAP7_75t_L g26 ( 
.A(n_0),
.B(n_27),
.Y(n_26)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_0),
.B(n_39),
.Y(n_45)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2x1p5_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_22),
.Y(n_21)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_2),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_2),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_2),
.B(n_35),
.Y(n_47)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g41 ( 
.A(n_3),
.B(n_38),
.Y(n_41)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

AO21x1_ASAP7_75t_L g35 ( 
.A1(n_4),
.A2(n_12),
.B(n_14),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_13),
.Y(n_12)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_25),
.B1(n_28),
.B2(n_36),
.C(n_40),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_17),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_16),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_10),
.B(n_16),
.Y(n_43)
);

OA21x2_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_12),
.B(n_14),
.Y(n_10)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_13),
.B(n_15),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_15),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_16),
.B(n_19),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_16),
.B(n_30),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B(n_23),
.Y(n_19)
);

AO21x1_ASAP7_75t_L g30 ( 
.A1(n_20),
.A2(n_24),
.B(n_31),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_32),
.Y(n_28)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_39),
.Y(n_36)
);

INVx2_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_42),
.B1(n_45),
.B2(n_46),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);


endmodule