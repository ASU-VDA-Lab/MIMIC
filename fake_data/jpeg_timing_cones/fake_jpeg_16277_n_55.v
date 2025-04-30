module fake_jpeg_16277_n_55 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_55);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_55;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_48;
wire n_52;
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
wire n_36;
wire n_25;
wire n_17;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_15),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_4),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_9),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_6),
.B(n_1),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_14),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_3),
.B(n_1),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_3),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_19),
.A2(n_32),
.B1(n_22),
.B2(n_25),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_37),
.Y(n_45)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_36),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_21),
.A2(n_24),
.B1(n_17),
.B2(n_20),
.Y(n_37)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_29),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_18),
.A2(n_34),
.B1(n_23),
.B2(n_33),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_33),
.A2(n_30),
.B1(n_26),
.B2(n_16),
.Y(n_42)
);

OR2x2_ASAP7_75t_SL g43 ( 
.A(n_31),
.B(n_27),
.Y(n_43)
);

BUFx24_ASAP7_75t_SL g46 ( 
.A(n_44),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_SL g48 ( 
.A(n_46),
.B(n_43),
.Y(n_48)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_38),
.B1(n_45),
.B2(n_39),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_39),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_40),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_52),
.B(n_50),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_41),
.B1(n_42),
.B2(n_35),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_54),
.B(n_37),
.Y(n_55)
);


endmodule