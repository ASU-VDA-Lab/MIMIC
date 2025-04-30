module fake_jpeg_21870_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_53);

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
wire n_25;
wire n_31;
wire n_17;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_4),
.B(n_2),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_5),
.B(n_3),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_18),
.B(n_19),
.Y(n_34)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_20),
.A2(n_16),
.B1(n_12),
.B2(n_13),
.Y(n_28)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_24),
.Y(n_27)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

BUFx8_ASAP7_75t_L g35 ( 
.A(n_22),
.Y(n_35)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_25),
.Y(n_29)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_28),
.A2(n_33),
.B(n_30),
.Y(n_40)
);

OA22x2_ASAP7_75t_L g30 ( 
.A1(n_20),
.A2(n_10),
.B1(n_8),
.B2(n_14),
.Y(n_30)
);

NOR4xp25_ASAP7_75t_SL g39 ( 
.A(n_30),
.B(n_31),
.C(n_3),
.D(n_14),
.Y(n_39)
);

AOI21xp33_ASAP7_75t_L g31 ( 
.A1(n_19),
.A2(n_10),
.B(n_5),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_23),
.A2(n_9),
.B(n_17),
.Y(n_33)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_34),
.B(n_29),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_41),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_40),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_32),
.B(n_26),
.Y(n_41)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_40),
.B1(n_28),
.B2(n_30),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_44),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_42),
.C(n_44),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_45),
.C(n_43),
.Y(n_51)
);

AO21x1_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_45),
.B(n_35),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_35),
.Y(n_53)
);


endmodule