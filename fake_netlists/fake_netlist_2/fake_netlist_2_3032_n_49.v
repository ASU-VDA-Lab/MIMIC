module fake_jpeg_3032_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

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

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_4),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx4f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_17)
);

NOR2x1_ASAP7_75t_L g34 ( 
.A(n_17),
.B(n_24),
.Y(n_34)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_19),
.B(n_21),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_15),
.A2(n_8),
.B1(n_9),
.B2(n_11),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_10),
.A2(n_4),
.B1(n_15),
.B2(n_7),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_10),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

INVx4_ASAP7_75t_SL g23 ( 
.A(n_13),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_15),
.A2(n_7),
.B1(n_14),
.B2(n_8),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_25),
.A2(n_19),
.B(n_23),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_16),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_26),
.B(n_31),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_18),
.A2(n_24),
.B(n_22),
.Y(n_29)
);

FAx1_ASAP7_75t_SL g40 ( 
.A(n_29),
.B(n_35),
.CI(n_33),
.CON(n_40),
.SN(n_40)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_35),
.A2(n_33),
.B1(n_32),
.B2(n_27),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_41),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_37),
.A2(n_40),
.B(n_32),
.Y(n_42)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_28),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_36),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_46),
.Y(n_48)
);

AO21x1_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_38),
.B(n_44),
.Y(n_49)
);


endmodule