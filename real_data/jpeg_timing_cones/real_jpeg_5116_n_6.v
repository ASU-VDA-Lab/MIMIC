module real_jpeg_5116_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_50;
wire n_38;
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
wire n_48;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_1),
.B(n_8),
.Y(n_33)
);

AND2x2_ASAP7_75t_SL g38 ( 
.A(n_1),
.B(n_5),
.Y(n_38)
);

BUFx8_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_3),
.B(n_18),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_3),
.B(n_20),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_3),
.B(n_13),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_3),
.B(n_13),
.Y(n_49)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_10),
.B(n_21),
.C(n_42),
.Y(n_6)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_7),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_24),
.Y(n_23)
);

OR2x4_ASAP7_75t_L g31 ( 
.A(n_9),
.B(n_25),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_20),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

OAI211xp5_ASAP7_75t_L g21 ( 
.A1(n_12),
.A2(n_22),
.B(n_26),
.C(n_35),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_14),
.B(n_19),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_16),
.B(n_29),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_18),
.B(n_20),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_18),
.A2(n_48),
.B(n_49),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_20),
.B(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_20),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_20),
.B(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_30),
.B(n_32),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_29),
.B(n_47),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_30),
.A2(n_44),
.B1(n_45),
.B2(n_50),
.Y(n_43)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_33),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_37),
.A2(n_39),
.B1(n_40),
.B2(n_41),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);


endmodule