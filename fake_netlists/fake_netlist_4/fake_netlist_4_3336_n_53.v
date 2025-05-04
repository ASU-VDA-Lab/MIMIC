module fake_ariane_3336_n_53 (n_8, n_3, n_2, n_11, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_10, n_53);

input n_8;
input n_3;
input n_2;
input n_11;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;
input n_10;

output n_53;

wire n_24;
wire n_22;
wire n_43;
wire n_49;
wire n_27;
wire n_20;
wire n_13;
wire n_48;
wire n_29;
wire n_17;
wire n_41;
wire n_50;
wire n_38;
wire n_47;
wire n_18;
wire n_32;
wire n_28;
wire n_37;
wire n_51;
wire n_45;
wire n_34;
wire n_26;
wire n_46;
wire n_14;
wire n_52;
wire n_36;
wire n_33;
wire n_44;
wire n_19;
wire n_30;
wire n_39;
wire n_40;
wire n_31;
wire n_42;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_35;
wire n_25;

INVx2_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g19 ( 
.A1(n_1),
.A2(n_3),
.B(n_8),
.Y(n_19)
);

CKINVDCx11_ASAP7_75t_R g20 ( 
.A(n_2),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

AND2x4_ASAP7_75t_L g22 ( 
.A(n_5),
.B(n_7),
.Y(n_22)
);

BUFx8_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_23),
.B(n_3),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_23),
.B(n_5),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_15),
.B(n_6),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_22),
.A2(n_6),
.B(n_12),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_22),
.B(n_15),
.Y(n_31)
);

INVxp67_ASAP7_75t_SL g32 ( 
.A(n_29),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_24),
.A2(n_15),
.B(n_19),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_25),
.B(n_17),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

BUFx2_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_27),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_37),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

INVxp67_ASAP7_75t_SL g45 ( 
.A(n_44),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_42),
.Y(n_46)
);

NOR3xp33_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_26),
.C(n_20),
.Y(n_47)
);

OA22x2_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_42),
.B1(n_39),
.B2(n_43),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_47),
.B(n_43),
.Y(n_49)
);

AO22x2_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_40),
.B1(n_14),
.B2(n_13),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_48),
.A2(n_20),
.B1(n_25),
.B2(n_41),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_28),
.B(n_19),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_50),
.B1(n_21),
.B2(n_17),
.Y(n_53)
);


endmodule