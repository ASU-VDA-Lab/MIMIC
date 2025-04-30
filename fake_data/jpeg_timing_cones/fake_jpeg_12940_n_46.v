module fake_jpeg_12940_n_46 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_46);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_46;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
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

INVx5_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_1),
.Y(n_10)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx4_ASAP7_75t_SL g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_21),
.Y(n_23)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_18),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_0),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_10),
.A2(n_8),
.B1(n_9),
.B2(n_7),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_19),
.A2(n_7),
.B1(n_11),
.B2(n_12),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_SL g20 ( 
.A(n_10),
.B(n_0),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_20),
.A2(n_12),
.B(n_11),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_0),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_14),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_29),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_18),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_7),
.B1(n_11),
.B2(n_22),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_18),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_28),
.A2(n_17),
.B1(n_16),
.B2(n_20),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_30),
.A2(n_34),
.B(n_27),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_31),
.A2(n_32),
.B(n_26),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_27),
.A2(n_15),
.B1(n_14),
.B2(n_13),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_14),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_33),
.A2(n_23),
.B(n_24),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_36),
.A2(n_38),
.B(n_31),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_32),
.B(n_23),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_1),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_38),
.A2(n_34),
.B1(n_30),
.B2(n_25),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_42),
.C(n_4),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

AOI322xp5_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_4),
.A3(n_5),
.B1(n_39),
.B2(n_21),
.C1(n_9),
.C2(n_42),
.Y(n_45)
);

FAx1_ASAP7_75t_SL g46 ( 
.A(n_45),
.B(n_44),
.CI(n_5),
.CON(n_46),
.SN(n_46)
);


endmodule