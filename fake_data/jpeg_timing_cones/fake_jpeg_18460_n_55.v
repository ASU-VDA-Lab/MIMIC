module fake_jpeg_18460_n_55 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_55);

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
wire n_36;
wire n_17;
wire n_31;
wire n_25;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_13),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_10),
.B(n_14),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_11),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_5),
.B(n_6),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_7),
.B(n_0),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

BUFx4f_ASAP7_75t_SL g28 ( 
.A(n_7),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_8),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

CKINVDCx14_ASAP7_75t_R g44 ( 
.A(n_30),
.Y(n_44)
);

AO22x1_ASAP7_75t_L g31 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_32),
.C(n_34),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_3),
.B(n_6),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_33),
.A2(n_35),
.B1(n_37),
.B2(n_39),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_3),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_26),
.B(n_8),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_18),
.B(n_23),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_36),
.A2(n_38),
.B1(n_40),
.B2(n_41),
.Y(n_43)
);

NAND2xp33_ASAP7_75t_SL g37 ( 
.A(n_17),
.B(n_29),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_18),
.B(n_27),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_16),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_29),
.B(n_21),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_25),
.A2(n_20),
.B1(n_28),
.B2(n_22),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_37),
.B1(n_30),
.B2(n_33),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_47),
.Y(n_49)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_48),
.B(n_44),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_51),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_48),
.B(n_32),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_43),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_42),
.C(n_31),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_42),
.B(n_45),
.Y(n_55)
);


endmodule