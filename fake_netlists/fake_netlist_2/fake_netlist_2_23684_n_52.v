module fake_jpeg_23684_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_52;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_6),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_5),
.B(n_1),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_19),
.Y(n_24)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_18),
.B(n_22),
.Y(n_30)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

BUFx2_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_18),
.A2(n_15),
.B(n_7),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_30),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_17),
.A2(n_9),
.B1(n_10),
.B2(n_8),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_27),
.A2(n_15),
.B1(n_11),
.B2(n_14),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_16),
.B(n_12),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_3),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_23),
.A2(n_10),
.B1(n_21),
.B2(n_15),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_31),
.B(n_33),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_35),
.Y(n_38)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_23),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

INVxp33_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_31),
.Y(n_39)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_44),
.Y(n_47)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_38),
.C(n_34),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_47),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_29),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_50),
.B(n_32),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_42),
.Y(n_52)
);


endmodule