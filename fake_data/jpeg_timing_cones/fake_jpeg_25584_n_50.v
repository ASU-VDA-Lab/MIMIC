module fake_jpeg_25584_n_50 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_50);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_50;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_40;
wire n_19;
wire n_20;
wire n_35;
wire n_48;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_1),
.B(n_9),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_12),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_5),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_2),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_26),
.B(n_29),
.Y(n_35)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_27),
.B(n_0),
.Y(n_32)
);

INVx2_ASAP7_75t_SL g28 ( 
.A(n_21),
.Y(n_28)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_25),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_23),
.A2(n_11),
.B1(n_17),
.B2(n_3),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_31),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_24),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_33),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_28),
.A2(n_1),
.B1(n_19),
.B2(n_22),
.Y(n_33)
);

OA22x2_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_4),
.B1(n_7),
.B2(n_10),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_36),
.Y(n_40)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_13),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_34),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_42),
.C(n_20),
.Y(n_44)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

OAI21x1_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_45),
.B(n_38),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_43),
.C(n_15),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_14),
.C(n_18),
.Y(n_49)
);

BUFx24_ASAP7_75t_SL g50 ( 
.A(n_49),
.Y(n_50)
);


endmodule