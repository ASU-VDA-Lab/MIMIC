module fake_jpeg_4850_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

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
wire n_44;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_43;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx6_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g16 ( 
.A1(n_7),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_16),
.A2(n_17),
.B1(n_21),
.B2(n_7),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_10),
.A2(n_2),
.B1(n_4),
.B2(n_6),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_6),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_18),
.B(n_22),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_15),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_20),
.B(n_18),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_7),
.A2(n_10),
.B1(n_12),
.B2(n_9),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_8),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_11),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_9),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_24),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_10),
.B(n_13),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_25),
.A2(n_12),
.B(n_11),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_27),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_13),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_29),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_21),
.A2(n_16),
.B1(n_20),
.B2(n_23),
.Y(n_31)
);

AOI221xp5_ASAP7_75t_L g42 ( 
.A1(n_31),
.A2(n_29),
.B1(n_35),
.B2(n_32),
.C(n_33),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_25),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_34),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_22),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_35),
.B(n_36),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_11),
.C(n_36),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_42),
.C(n_35),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_44),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_41),
.B(n_30),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_30),
.C(n_26),
.Y(n_45)
);

AOI322xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_26),
.A3(n_28),
.B1(n_37),
.B2(n_39),
.C1(n_42),
.C2(n_35),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_39),
.B1(n_38),
.B2(n_35),
.Y(n_48)
);

FAx1_ASAP7_75t_SL g49 ( 
.A(n_48),
.B(n_46),
.CI(n_43),
.CON(n_49),
.SN(n_49)
);


endmodule