module real_jpeg_2699_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_50;
wire n_38;
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
wire n_40;
wire n_39;
wire n_36;
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

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_2),
.B(n_14),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_2),
.A2(n_10),
.B1(n_20),
.B2(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_2),
.B(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_2),
.A2(n_24),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_2),
.B(n_10),
.C(n_29),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_3),
.A2(n_10),
.B1(n_19),
.B2(n_20),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_3),
.A2(n_19),
.B1(n_39),
.B2(n_40),
.Y(n_45)
);

BUFx16f_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_5),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_32),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_25),
.B(n_31),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_15),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_13),
.Y(n_9)
);

INVx3_ASAP7_75t_SL g20 ( 
.A(n_10),
.Y(n_20)
);

AO22x1_ASAP7_75t_SL g28 ( 
.A1(n_10),
.A2(n_20),
.B1(n_29),
.B2(n_30),
.Y(n_28)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_20),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_14),
.A2(n_18),
.B1(n_22),
.B2(n_23),
.Y(n_26)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_15),
.Y(n_49)
);

OA21x2_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_17),
.B(n_21),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_27),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g42 ( 
.A(n_28),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_28),
.Y(n_44)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_29),
.A2(n_30),
.B1(n_39),
.B2(n_40),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_50),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp67_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_49),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_35),
.B(n_49),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_37),
.B1(n_46),
.B2(n_48),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

OA22x2_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_42),
.B1(n_44),
.B2(n_45),
.Y(n_37)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_47),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_46),
.Y(n_48)
);


endmodule