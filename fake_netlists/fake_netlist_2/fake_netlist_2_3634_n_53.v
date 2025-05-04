module fake_jpeg_3634_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

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

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_5),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_3),
.Y(n_9)
);

INVx2_ASAP7_75t_SL g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx5_ASAP7_75t_SL g16 ( 
.A(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_16),
.B(n_21),
.Y(n_32)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

CKINVDCx9p33_ASAP7_75t_R g19 ( 
.A(n_10),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_11),
.Y(n_26)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_7),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_7),
.B(n_2),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_23),
.B(n_4),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_24),
.B(n_33),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_26),
.Y(n_40)
);

AND2x6_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_0),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_12),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g30 ( 
.A1(n_22),
.A2(n_13),
.B1(n_12),
.B2(n_15),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_15),
.B1(n_8),
.B2(n_0),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_16),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_20),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_38),
.Y(n_44)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_37),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_26),
.A2(n_8),
.B1(n_32),
.B2(n_25),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_40),
.B1(n_36),
.B2(n_27),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_47),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_41),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_45),
.B(n_42),
.Y(n_48)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_49),
.C(n_42),
.Y(n_51)
);

NAND3xp33_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_39),
.C(n_34),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_44),
.B1(n_30),
.B2(n_37),
.Y(n_53)
);


endmodule