module fake_jpeg_23636_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_53;

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
wire n_44;
wire n_28;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_7),
.Y(n_8)
);

INVx3_ASAP7_75t_SL g9 ( 
.A(n_7),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_0),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_18),
.B(n_25),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_17),
.B(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_19),
.B(n_21),
.Y(n_31)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_20),
.A2(n_16),
.B1(n_10),
.B2(n_13),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_2),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_23),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_11),
.B(n_2),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_14),
.B(n_5),
.Y(n_24)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

CKINVDCx12_ASAP7_75t_R g25 ( 
.A(n_9),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_12),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_30),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_14),
.B1(n_16),
.B2(n_13),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_27),
.A2(n_22),
.B(n_10),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_19),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_23),
.Y(n_33)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_36),
.B(n_27),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_26),
.A2(n_22),
.B(n_15),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_35),
.B(n_32),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_44),
.Y(n_46)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_45),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_SL g44 ( 
.A(n_39),
.B(n_32),
.Y(n_44)
);

NOR2x1_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_40),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_48),
.A2(n_49),
.B1(n_37),
.B2(n_40),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_37),
.B1(n_44),
.B2(n_41),
.Y(n_49)
);

AOI31xp33_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_48),
.A3(n_49),
.B(n_46),
.Y(n_51)
);

AOI322xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_28),
.A3(n_31),
.B1(n_36),
.B2(n_29),
.C1(n_38),
.C2(n_15),
.Y(n_52)
);

AO21x1_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_38),
.B(n_6),
.Y(n_53)
);


endmodule