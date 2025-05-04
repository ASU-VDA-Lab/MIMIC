module fake_jpeg_26242_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_48;

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

INVx11_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_6),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_16),
.B(n_18),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_17),
.A2(n_21),
.B1(n_24),
.B2(n_15),
.Y(n_28)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_10),
.Y(n_20)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_20),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_12),
.A2(n_1),
.B1(n_4),
.B2(n_6),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_1),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_11),
.Y(n_25)
);

AOI21xp33_ASAP7_75t_L g23 ( 
.A1(n_9),
.A2(n_11),
.B(n_13),
.Y(n_23)
);

AND2x6_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_8),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_12),
.A2(n_15),
.B1(n_13),
.B2(n_10),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_25),
.B(n_27),
.Y(n_38)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_20),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_24),
.B1(n_15),
.B2(n_7),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_16),
.B(n_17),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_16),
.C(n_29),
.Y(n_34)
);

AOI21x1_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_32),
.B(n_30),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_35),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_8),
.C(n_7),
.Y(n_36)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

NOR2xp67_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_33),
.Y(n_42)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_25),
.Y(n_40)
);

BUFx24_ASAP7_75t_SL g41 ( 
.A(n_40),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_37),
.B(n_38),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_46),
.B1(n_44),
.B2(n_36),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_28),
.B(n_34),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_41),
.C(n_31),
.Y(n_48)
);


endmodule