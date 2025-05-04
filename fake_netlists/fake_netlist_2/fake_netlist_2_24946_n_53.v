module fake_jpeg_24946_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_53);

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

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_1),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_17),
.B(n_22),
.Y(n_23)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_19),
.Y(n_27)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_21),
.Y(n_29)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVx2_ASAP7_75t_SL g22 ( 
.A(n_16),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_14),
.B(n_15),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_24),
.A2(n_26),
.B1(n_28),
.B2(n_17),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_20),
.B(n_12),
.Y(n_25)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_14),
.B1(n_15),
.B2(n_11),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_22),
.A2(n_11),
.B1(n_9),
.B2(n_12),
.Y(n_28)
);

INVx2_ASAP7_75t_SL g30 ( 
.A(n_29),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_31),
.Y(n_39)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_18),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_SL g38 ( 
.A(n_33),
.B(n_26),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_25),
.Y(n_34)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_28),
.A2(n_22),
.B1(n_13),
.B2(n_4),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_35),
.A2(n_36),
.B1(n_23),
.B2(n_24),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_37),
.A2(n_33),
.B1(n_36),
.B2(n_32),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_30),
.B(n_3),
.Y(n_43)
);

BUFx2_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_2),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_38),
.A2(n_30),
.B1(n_2),
.B2(n_7),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_40),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.C(n_45),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_43),
.B1(n_39),
.B2(n_45),
.Y(n_49)
);

AO21x1_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_49),
.B(n_41),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_51),
.B(n_44),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_7),
.Y(n_53)
);


endmodule