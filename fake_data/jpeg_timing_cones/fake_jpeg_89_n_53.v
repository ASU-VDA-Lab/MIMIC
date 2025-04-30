module fake_jpeg_89_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_53);

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
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_48;
wire n_35;
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

INVx11_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_7),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_0),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_1),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_18),
.B(n_19),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_11),
.B(n_2),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_1),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_20),
.B(n_29),
.C(n_17),
.Y(n_32)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_21),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_12),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_22),
.A2(n_25),
.B1(n_8),
.B2(n_28),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_15),
.B(n_14),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_23),
.B(n_24),
.Y(n_30)
);

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_15),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_12),
.A2(n_9),
.B1(n_8),
.B2(n_10),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_9),
.Y(n_26)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_28),
.Y(n_36)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_9),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_16),
.B(n_17),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_23),
.Y(n_40)
);

OA22x2_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_27),
.B1(n_18),
.B2(n_21),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_20),
.C(n_29),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_40),
.C(n_30),
.Y(n_41)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_39),
.Y(n_42)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_SL g43 ( 
.A(n_37),
.B(n_34),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_36),
.C(n_39),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_47),
.B(n_48),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_44),
.A2(n_33),
.B1(n_39),
.B2(n_36),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_44),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_49),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_45),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_36),
.B(n_35),
.Y(n_53)
);


endmodule