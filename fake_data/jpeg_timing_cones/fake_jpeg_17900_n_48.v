module fake_jpeg_17900_n_48 (n_3, n_2, n_1, n_0, n_4, n_5, n_48);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_48;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_3),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_15),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_21),
.Y(n_23)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_6),
.B(n_2),
.Y(n_18)
);

OAI21x1_ASAP7_75t_L g29 ( 
.A1(n_18),
.A2(n_19),
.B(n_12),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_4),
.Y(n_19)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_20),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_11),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_11),
.C(n_7),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_7),
.C(n_13),
.Y(n_33)
);

CKINVDCx14_ASAP7_75t_R g26 ( 
.A(n_19),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_26),
.A2(n_13),
.B1(n_20),
.B2(n_28),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_17),
.Y(n_27)
);

NAND3xp33_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_29),
.C(n_16),
.Y(n_30)
);

FAx1_ASAP7_75t_SL g40 ( 
.A(n_30),
.B(n_31),
.CI(n_35),
.CON(n_40),
.SN(n_40)
);

XOR2x2_ASAP7_75t_SL g31 ( 
.A(n_23),
.B(n_19),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_15),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_33),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_24),
.B1(n_28),
.B2(n_31),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_SL g35 ( 
.A(n_22),
.B(n_25),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_37),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g39 ( 
.A(n_34),
.Y(n_39)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_39),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_39),
.A2(n_24),
.B1(n_36),
.B2(n_40),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_40),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_45),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_38),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_46),
.A2(n_42),
.B1(n_45),
.B2(n_40),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_38),
.C(n_41),
.Y(n_48)
);


endmodule