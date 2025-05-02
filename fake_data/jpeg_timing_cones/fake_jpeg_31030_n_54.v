module fake_jpeg_31030_n_54 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_54;

wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

AND2x4_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_1),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_9),
.B1(n_18),
.B2(n_17),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_26),
.A2(n_25),
.B1(n_23),
.B2(n_24),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_20),
.Y(n_27)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

BUFx24_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_28),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_29),
.B(n_30),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_0),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_20),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_31),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_32),
.B(n_38),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_26),
.A2(n_25),
.B1(n_23),
.B2(n_22),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_28),
.B(n_12),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_SL g38 ( 
.A(n_28),
.B(n_0),
.C(n_2),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_41),
.A2(n_36),
.B1(n_32),
.B2(n_4),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_33),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_42),
.Y(n_48)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_2),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_8),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_3),
.C(n_4),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_46),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_47),
.A2(n_39),
.B1(n_48),
.B2(n_49),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_50),
.A2(n_41),
.B1(n_47),
.B2(n_44),
.Y(n_52)
);

AOI322xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_51),
.A3(n_14),
.B1(n_7),
.B2(n_13),
.C1(n_15),
.C2(n_19),
.Y(n_53)
);

OAI21x1_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_3),
.B(n_5),
.Y(n_54)
);


endmodule