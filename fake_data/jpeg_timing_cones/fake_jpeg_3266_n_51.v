module fake_jpeg_3266_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_51;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_48;
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

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_2),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_6),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_4),
.C(n_5),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_SL g33 ( 
.A(n_16),
.B(n_22),
.Y(n_33)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_17),
.B(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_4),
.B1(n_6),
.B2(n_2),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_19),
.A2(n_21),
.B1(n_3),
.B2(n_11),
.Y(n_32)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_7),
.B(n_0),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_10),
.A2(n_1),
.B(n_2),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_13),
.B(n_15),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_10),
.B(n_13),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_8),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_26),
.A2(n_27),
.B(n_21),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_17),
.A2(n_15),
.B(n_8),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_11),
.B(n_8),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_17),
.B(n_19),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_32),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_24),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_31),
.B(n_3),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

NAND3xp33_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_36),
.C(n_37),
.Y(n_42)
);

INVxp33_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

A2O1A1O1Ixp25_ASAP7_75t_L g37 ( 
.A1(n_26),
.A2(n_16),
.B(n_22),
.C(n_18),
.D(n_20),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_25),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_39),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_40),
.A2(n_28),
.B1(n_32),
.B2(n_27),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_42),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_33),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_37),
.Y(n_46)
);

AO21x1_ASAP7_75t_L g49 ( 
.A1(n_46),
.A2(n_48),
.B(n_43),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_44),
.B(n_43),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_48),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_50),
.Y(n_51)
);


endmodule