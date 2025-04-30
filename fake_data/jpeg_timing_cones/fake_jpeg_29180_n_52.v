module fake_jpeg_29180_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

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
wire n_44;
wire n_38;
wire n_26;
wire n_28;
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

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_4),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_17),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_13),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_21),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_19),
.A2(n_9),
.B1(n_14),
.B2(n_12),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_20),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_8),
.B1(n_12),
.B2(n_14),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_22),
.A2(n_15),
.B1(n_18),
.B2(n_16),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_SL g34 ( 
.A(n_23),
.B(n_7),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_17),
.A2(n_11),
.B1(n_9),
.B2(n_12),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_23),
.B(n_11),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_29),
.B(n_31),
.Y(n_40)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_10),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_32),
.A2(n_34),
.B1(n_21),
.B2(n_20),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_34),
.B1(n_32),
.B2(n_30),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_35),
.A2(n_36),
.B(n_39),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_33),
.A2(n_25),
.B(n_26),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_26),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_25),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_42),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_38),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_24),
.B(n_10),
.Y(n_43)
);

NOR2xp67_ASAP7_75t_SL g46 ( 
.A(n_43),
.B(n_39),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_44),
.A2(n_28),
.B1(n_24),
.B2(n_35),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_45),
.A2(n_46),
.B1(n_40),
.B2(n_28),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_37),
.Y(n_48)
);

AO21x1_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_49),
.B(n_0),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_48),
.A3(n_7),
.B1(n_3),
.B2(n_2),
.C1(n_1),
.C2(n_21),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_1),
.Y(n_52)
);


endmodule