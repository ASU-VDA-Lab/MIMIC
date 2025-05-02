module real_jpeg_18329_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_50;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
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
wire n_7;
wire n_22;
wire n_18;
wire n_40;
wire n_36;
wire n_39;
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

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_0),
.B(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_0),
.B(n_22),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_10),
.Y(n_9)
);

INVx2_ASAP7_75t_R g40 ( 
.A(n_1),
.Y(n_40)
);

OR2x4_ASAP7_75t_L g45 ( 
.A(n_1),
.B(n_10),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_12),
.Y(n_11)
);

INVx2_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_2),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_2),
.B(n_34),
.Y(n_33)
);

AND2x2_ASAP7_75t_SL g46 ( 
.A(n_2),
.B(n_20),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_2),
.B(n_35),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_2),
.B(n_29),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_3),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_3),
.B(n_16),
.Y(n_37)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_15),
.Y(n_16)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

OAI221xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_17),
.B1(n_25),
.B2(n_38),
.C(n_41),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_11),
.Y(n_8)
);

AND2x4_ASAP7_75t_L g39 ( 
.A(n_10),
.B(n_40),
.Y(n_39)
);

OR2x4_ASAP7_75t_L g48 ( 
.A(n_10),
.B(n_40),
.Y(n_48)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_12),
.Y(n_43)
);

NAND3xp33_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_14),
.C(n_16),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_13),
.A2(n_15),
.B(n_30),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_18),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B(n_23),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_24),
.Y(n_31)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_32),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_39),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_44),
.B1(n_47),
.B2(n_49),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

INVx2_ASAP7_75t_SL g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_50),
.B(n_52),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);


endmodule