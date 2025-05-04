module fake_jpeg_1323_n_48 (n_3, n_2, n_1, n_0, n_4, n_5, n_48);

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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx11_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx2_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx24_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_9),
.A2(n_0),
.B(n_4),
.C(n_5),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_19),
.Y(n_24)
);

INVx2_ASAP7_75t_SL g18 ( 
.A(n_6),
.Y(n_18)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_7),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_21),
.A2(n_22),
.B(n_23),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_4),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_14),
.B(n_11),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_17),
.B1(n_18),
.B2(n_13),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_28),
.C(n_26),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_27),
.A2(n_15),
.B(n_16),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_32),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_15),
.B(n_7),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_36),
.B(n_25),
.Y(n_38)
);

AOI21x1_ASAP7_75t_L g44 ( 
.A1(n_38),
.A2(n_39),
.B(n_19),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_37),
.A2(n_11),
.B(n_13),
.Y(n_39)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

BUFx24_ASAP7_75t_SL g46 ( 
.A(n_44),
.Y(n_46)
);

OA21x2_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_45),
.B(n_42),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_19),
.Y(n_48)
);


endmodule