module fake_jpeg_10804_n_54 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
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

output n_54;

wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
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
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_12),
.B(n_14),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_1),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_5),
.B(n_18),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_24),
.B(n_26),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_28),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_21),
.Y(n_28)
);

OR2x2_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_2),
.Y(n_37)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_23),
.B(n_21),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_37),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_35),
.B(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_27),
.B(n_0),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_31),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_44),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_38),
.A2(n_30),
.B1(n_22),
.B2(n_4),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_40),
.A2(n_2),
.B(n_3),
.Y(n_45)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_22),
.C(n_8),
.Y(n_44)
);

NAND3xp33_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_47),
.C(n_5),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_42),
.A2(n_3),
.B(n_4),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_50),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_41),
.B1(n_44),
.B2(n_10),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_46),
.C(n_7),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_6),
.C(n_11),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_13),
.B1(n_15),
.B2(n_16),
.Y(n_54)
);


endmodule