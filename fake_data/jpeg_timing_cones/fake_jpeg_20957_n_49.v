module fake_jpeg_20957_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_49;

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
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_6),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_4),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_5),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

A2O1A1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.C(n_5),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_15),
.A2(n_14),
.B(n_20),
.Y(n_28)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_17),
.Y(n_27)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_20),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_7),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_0),
.C(n_14),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_13),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_12),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_22),
.B(n_9),
.Y(n_24)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_21),
.A2(n_9),
.B(n_8),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_25),
.B(n_31),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_31),
.Y(n_36)
);

AO21x1_ASAP7_75t_L g31 ( 
.A1(n_15),
.A2(n_14),
.B(n_18),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_23),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_32),
.A2(n_35),
.B(n_38),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_28),
.A2(n_16),
.B1(n_17),
.B2(n_29),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_30),
.B(n_25),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

NOR2x1_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_26),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_33),
.B(n_35),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_41),
.C(n_37),
.Y(n_43)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_44),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_40),
.B1(n_30),
.B2(n_33),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_46),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_45),
.B(n_42),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_39),
.Y(n_49)
);


endmodule