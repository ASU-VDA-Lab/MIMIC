module fake_jpeg_20560_n_53 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_53);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
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

output n_53;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
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
wire n_44;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

BUFx3_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_29),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_0),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_30)
);

O2A1O1Ixp33_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_33),
.B(n_23),
.C(n_22),
.Y(n_38)
);

CKINVDCx14_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_32),
.Y(n_37)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_L g33 ( 
.A1(n_24),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_29),
.B(n_4),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_38),
.B(n_28),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_29),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_39),
.Y(n_40)
);

INVx13_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_32),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_41),
.A2(n_43),
.B(n_6),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_37),
.Y(n_42)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_37),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_26),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

OAI21x1_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_47),
.B(n_40),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_45),
.C(n_41),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_7),
.A3(n_8),
.B1(n_9),
.B2(n_10),
.C1(n_11),
.C2(n_12),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_13),
.B1(n_14),
.B2(n_17),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_20),
.Y(n_53)
);


endmodule