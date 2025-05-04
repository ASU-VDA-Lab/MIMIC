module fake_jpeg_768_n_47 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_47);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_47;

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
wire n_20;
wire n_18;
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

BUFx16f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx2_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx3_ASAP7_75t_SL g15 ( 
.A(n_4),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_9),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_20),
.C(n_15),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_9),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_18),
.A2(n_12),
.B1(n_14),
.B2(n_13),
.Y(n_30)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_8),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_7),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_21),
.Y(n_24)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_23),
.B1(n_13),
.B2(n_3),
.Y(n_31)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

FAx1_ASAP7_75t_SL g26 ( 
.A(n_17),
.B(n_10),
.CI(n_12),
.CON(n_26),
.SN(n_26)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_26),
.A2(n_29),
.B1(n_30),
.B2(n_20),
.Y(n_32)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_15),
.C(n_8),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_31),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_35),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_28),
.A2(n_19),
.B1(n_23),
.B2(n_16),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_34),
.A2(n_37),
.B1(n_26),
.B2(n_27),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_29),
.A2(n_16),
.B1(n_22),
.B2(n_6),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_33),
.A2(n_25),
.B1(n_26),
.B2(n_24),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_41),
.C(n_37),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_39),
.B(n_32),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_27),
.C(n_34),
.Y(n_41)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_43),
.C(n_41),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_46),
.B(n_40),
.Y(n_47)
);


endmodule