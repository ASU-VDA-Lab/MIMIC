module fake_jpeg_2743_n_55 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_55);

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
wire n_47;
wire n_22;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_15),
.Y(n_20)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_24),
.Y(n_28)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_0),
.Y(n_24)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_16),
.C(n_17),
.Y(n_30)
);

AND2x6_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_10),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_9),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_16),
.B(n_19),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_30),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_19),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_20),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_34),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_0),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_35),
.Y(n_36)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_23),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_25),
.Y(n_41)
);

OAI21xp33_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_23),
.B(n_22),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_21),
.B(n_2),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_41),
.B(n_43),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_38),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_21),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_39),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_7),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_45),
.B(n_7),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_49),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_46),
.B(n_3),
.Y(n_52)
);

AOI322xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_4),
.A3(n_5),
.B1(n_6),
.B2(n_43),
.C1(n_48),
.C2(n_51),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_53),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_50),
.B(n_5),
.Y(n_55)
);


endmodule