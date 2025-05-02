module real_jpeg_17049_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_33;
wire n_38;
wire n_35;
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

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_0),
.B(n_19),
.Y(n_30)
);

OR2x4_ASAP7_75t_L g23 ( 
.A(n_1),
.B(n_24),
.Y(n_23)
);

INVx2_ASAP7_75t_R g37 ( 
.A(n_1),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_1),
.B(n_24),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_2),
.B(n_10),
.Y(n_9)
);

AND2x2_ASAP7_75t_SL g16 ( 
.A(n_2),
.B(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_2),
.B(n_11),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_2),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_2),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_2),
.B(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_5),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_3),
.B(n_15),
.Y(n_31)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_14),
.Y(n_15)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_22),
.B1(n_25),
.B2(n_36),
.C(n_38),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_16),
.Y(n_8)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NAND3xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_13),
.C(n_15),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_12),
.A2(n_14),
.B(n_34),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_17),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_19),
.B(n_20),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_19),
.B(n_21),
.Y(n_35)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AND2x4_ASAP7_75t_L g36 ( 
.A(n_24),
.B(n_37),
.Y(n_36)
);

OR2x4_ASAP7_75t_L g50 ( 
.A(n_24),
.B(n_37),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_32),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_29),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_42),
.B1(n_44),
.B2(n_50),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_47),
.Y(n_44)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);


endmodule