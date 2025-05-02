module fake_jpeg_13334_n_54 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

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
wire n_22;
wire n_47;
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
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx3_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_0),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_26),
.A2(n_21),
.B(n_5),
.Y(n_33)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_25),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_20),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_28),
.A2(n_30),
.B1(n_24),
.B2(n_6),
.Y(n_36)
);

OR2x2_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_1),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_22),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_22),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_30)
);

INVxp33_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

CKINVDCx14_ASAP7_75t_R g42 ( 
.A(n_31),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_33),
.C(n_34),
.Y(n_38)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_3),
.B1(n_7),
.B2(n_8),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_29),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_24),
.C(n_7),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_43),
.C(n_15),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_41),
.A2(n_31),
.B1(n_10),
.B2(n_11),
.Y(n_45)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_32),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_45),
.C(n_46),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_SL g46 ( 
.A(n_40),
.B(n_9),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_12),
.Y(n_47)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_47),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_46),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

O2A1O1Ixp33_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_42),
.B(n_50),
.C(n_48),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_17),
.B1(n_18),
.B2(n_19),
.Y(n_54)
);


endmodule