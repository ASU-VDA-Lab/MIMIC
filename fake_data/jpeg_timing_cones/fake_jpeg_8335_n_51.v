module fake_jpeg_8335_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_51;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx6_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

CKINVDCx14_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_6),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_15),
.B(n_20),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_16),
.A2(n_18),
.B1(n_3),
.B2(n_17),
.Y(n_31)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_22),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_7),
.A2(n_14),
.B(n_10),
.Y(n_18)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_9),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_8),
.B(n_0),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_19),
.A2(n_7),
.B1(n_14),
.B2(n_12),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_24),
.A2(n_26),
.B1(n_28),
.B2(n_25),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_18),
.A2(n_7),
.B1(n_14),
.B2(n_12),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_21),
.A2(n_12),
.B1(n_11),
.B2(n_2),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_3),
.B1(n_28),
.B2(n_26),
.Y(n_36)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_35),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_22),
.B(n_15),
.Y(n_34)
);

OAI21xp33_ASAP7_75t_L g39 ( 
.A1(n_34),
.A2(n_29),
.B(n_24),
.Y(n_39)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_38),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_25),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_33),
.C(n_34),
.Y(n_42)
);

AOI211xp5_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_41),
.B(n_40),
.C(n_43),
.Y(n_45)
);

BUFx12_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_41),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_30),
.B1(n_38),
.B2(n_39),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_44),
.A2(n_45),
.B(n_47),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_44),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_45),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_48),
.Y(n_51)
);


endmodule