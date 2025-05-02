module real_jpeg_18374_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OAI21xp33_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_9),
.B(n_10),
.Y(n_8)
);

INVx2_ASAP7_75t_SL g32 ( 
.A(n_0),
.Y(n_32)
);

CKINVDCx6p67_ASAP7_75t_R g46 ( 
.A(n_0),
.Y(n_46)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_1),
.B(n_4),
.Y(n_40)
);

INVxp33_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_3),
.B(n_30),
.Y(n_29)
);

INVx2_ASAP7_75t_R g36 ( 
.A(n_3),
.Y(n_36)
);

OR2x4_ASAP7_75t_L g53 ( 
.A(n_3),
.B(n_30),
.Y(n_53)
);

AND2x2_ASAP7_75t_SL g11 ( 
.A(n_4),
.B(n_12),
.Y(n_11)
);

INVx2_ASAP7_75t_R g26 ( 
.A(n_4),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_4),
.B(n_5),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_4),
.B(n_22),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_5),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_7),
.Y(n_25)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

O2A1O1Ixp33_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_19),
.B(n_27),
.C(n_33),
.Y(n_10)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_12),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_16),
.B(n_17),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_15),
.A2(n_23),
.B(n_25),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_15),
.B(n_26),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_18),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_18),
.B(n_26),
.Y(n_44)
);

CKINVDCx14_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_26),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_26),
.B(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_28),
.B(n_31),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

AND2x4_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_36),
.Y(n_35)
);

OR2x4_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_31),
.B(n_53),
.Y(n_52)
);

BUFx12f_ASAP7_75t_SL g31 ( 
.A(n_32),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_43),
.B(n_46),
.C(n_47),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_37),
.B1(n_39),
.B2(n_41),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_35),
.A2(n_41),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx2_ASAP7_75t_SL g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_48),
.A2(n_50),
.B(n_52),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);


endmodule