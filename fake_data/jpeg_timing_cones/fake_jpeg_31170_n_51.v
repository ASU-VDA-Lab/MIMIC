module fake_jpeg_31170_n_51 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_51);

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
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_47;
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
wire n_25;
wire n_31;
wire n_37;
wire n_29;
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

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

INVx3_ASAP7_75t_SL g10 ( 
.A(n_2),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_0),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_0),
.Y(n_18)
);

OR2x2_ASAP7_75t_SL g30 ( 
.A(n_18),
.B(n_20),
.Y(n_30)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_1),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_1),
.Y(n_21)
);

NOR2xp67_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_24),
.Y(n_29)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_25),
.B1(n_10),
.B2(n_14),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_9),
.B(n_1),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_18),
.A2(n_10),
.B1(n_14),
.B2(n_9),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_28),
.B1(n_33),
.B2(n_21),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_18),
.A2(n_11),
.B1(n_13),
.B2(n_8),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_34),
.A2(n_37),
.B1(n_38),
.B2(n_30),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_8),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_35),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_21),
.Y(n_36)
);

HB1xp67_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_17),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_12),
.B(n_25),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_38),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_43),
.C(n_26),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_41),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_12),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

AOI322xp5_ASAP7_75t_L g48 ( 
.A1(n_45),
.A2(n_43),
.A3(n_42),
.B1(n_23),
.B2(n_12),
.C1(n_26),
.C2(n_32),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_22),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_47),
.B1(n_13),
.B2(n_32),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_6),
.Y(n_51)
);


endmodule