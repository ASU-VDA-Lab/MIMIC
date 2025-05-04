module fake_jpeg_12223_n_52 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_52);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_52;

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

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_2),
.B(n_1),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_0),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_16),
.B(n_17),
.Y(n_30)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_8),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_2),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_20),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_21),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_13),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_13),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

INVx6_ASAP7_75t_SL g23 ( 
.A(n_9),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_16),
.B(n_18),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_32),
.C(n_14),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_15),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_7),
.B1(n_10),
.B2(n_12),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_17),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_31),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_19),
.B(n_6),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_38),
.Y(n_42)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_36),
.A2(n_37),
.B(n_30),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_25),
.A2(n_10),
.B1(n_12),
.B2(n_14),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_39),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_44),
.B(n_38),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_30),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_33),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_37),
.C(n_36),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_45),
.B(n_47),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

OAI21x1_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_48),
.B(n_49),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_42),
.Y(n_52)
);


endmodule