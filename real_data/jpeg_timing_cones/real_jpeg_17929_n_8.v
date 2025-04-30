module real_jpeg_17929_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_38;
wire n_35;
wire n_50;
wire n_29;
wire n_49;
wire n_10;
wire n_52;
wire n_9;
wire n_31;
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
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OAI21xp33_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_9),
.B(n_10),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_0),
.B(n_11),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_1),
.A2(n_18),
.B1(n_19),
.B2(n_24),
.Y(n_17)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_1),
.B(n_22),
.Y(n_43)
);

INVxp33_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_15),
.Y(n_14)
);

INVx2_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

OR2x4_ASAP7_75t_L g34 ( 
.A(n_3),
.B(n_15),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_6),
.Y(n_20)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_4),
.B(n_24),
.Y(n_32)
);

AND2x2_ASAP7_75t_SL g53 ( 
.A(n_4),
.B(n_5),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_5),
.B(n_30),
.Y(n_29)
);

INVx2_ASAP7_75t_R g37 ( 
.A(n_5),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_5),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_5),
.B(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_5),
.B(n_42),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_6),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_6),
.B(n_24),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_6),
.B(n_32),
.Y(n_44)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

NOR3xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_33),
.C(n_38),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_16),
.B(n_25),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

AOI22x1_ASAP7_75t_R g51 ( 
.A1(n_14),
.A2(n_52),
.B1(n_53),
.B2(n_54),
.Y(n_51)
);

OR2x4_ASAP7_75t_L g27 ( 
.A(n_15),
.B(n_28),
.Y(n_27)
);

AND2x4_ASAP7_75t_L g48 ( 
.A(n_15),
.B(n_28),
.Y(n_48)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_17),
.Y(n_36)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NAND3xp33_ASAP7_75t_SL g30 ( 
.A(n_20),
.B(n_31),
.C(n_32),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g52 ( 
.A(n_22),
.B(n_37),
.Y(n_52)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_29),
.Y(n_26)
);

OAI321xp33_ASAP7_75t_L g38 ( 
.A1(n_27),
.A2(n_39),
.A3(n_45),
.B1(n_47),
.B2(n_49),
.C(n_51),
.Y(n_38)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_30),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_34),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g47 ( 
.A(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);


endmodule