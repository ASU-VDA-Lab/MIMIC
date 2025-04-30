module real_jpeg_5025_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_33;
wire n_35;
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
wire n_11;
wire n_14;
wire n_51;
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

BUFx10_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

AND2x2_ASAP7_75t_SL g26 ( 
.A(n_1),
.B(n_5),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g42 ( 
.A(n_1),
.B(n_21),
.Y(n_42)
);

BUFx8_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_3),
.B(n_15),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_4),
.B(n_14),
.Y(n_17)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_4),
.B(n_18),
.Y(n_44)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

NAND4xp25_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_27),
.C(n_39),
.D(n_45),
.Y(n_7)
);

CKINVDCx16_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_19),
.B1(n_23),
.B2(n_25),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_18),
.Y(n_11)
);

AND2x2_ASAP7_75t_SL g24 ( 
.A(n_12),
.B(n_18),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_16),
.B(n_17),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_14),
.B(n_16),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_15),
.B(n_36),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_15),
.B(n_18),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_18),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_18),
.B(n_31),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_18),
.B(n_32),
.Y(n_48)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_26),
.B1(n_28),
.B2(n_37),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_21),
.Y(n_51)
);

OR2x4_ASAP7_75t_L g50 ( 
.A(n_22),
.B(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_36),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_33),
.B(n_35),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_48),
.B(n_49),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);


endmodule