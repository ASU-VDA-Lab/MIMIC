module real_jpeg_1232_n_8 (n_5, n_4, n_0, n_1, n_47, n_51, n_2, n_48, n_6, n_50, n_7, n_53, n_3, n_49, n_52, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_47;
input n_51;
input n_2;
input n_48;
input n_6;
input n_50;
input n_7;
input n_53;
input n_3;
input n_49;
input n_52;

output n_8;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_23;
wire n_11;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_0),
.A2(n_26),
.B(n_30),
.Y(n_25)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_1),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_2),
.A2(n_10),
.B1(n_11),
.B2(n_15),
.Y(n_9)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx4f_ASAP7_75t_SL g29 ( 
.A(n_3),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

BUFx16f_ASAP7_75t_L g45 ( 
.A(n_3),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_4),
.B(n_18),
.C(n_43),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_5),
.B(n_27),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_6),
.B(n_20),
.C(n_36),
.Y(n_19)
);

AO22x1_ASAP7_75t_L g20 ( 
.A1(n_7),
.A2(n_21),
.B1(n_24),
.B2(n_35),
.Y(n_20)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_16),
.Y(n_8)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

INVx6_ASAP7_75t_SL g38 ( 
.A(n_14),
.Y(n_38)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_39),
.C(n_40),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

NAND3xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_33),
.C(n_34),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_33),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_30),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_47),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_48),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_49),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_50),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_51),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_52),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_53),
.Y(n_44)
);


endmodule