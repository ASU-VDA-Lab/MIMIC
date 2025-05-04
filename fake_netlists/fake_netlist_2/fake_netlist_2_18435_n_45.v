module fake_jpeg_18435_n_45 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_45);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_45;

wire n_13;
wire n_21;
wire n_33;
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

INVx3_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx13_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_16),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_3),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_8),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_17)
);

INVx13_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_20),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_18),
.B1(n_20),
.B2(n_7),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_27),
.Y(n_34)
);

OAI21xp33_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_16),
.B(n_8),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_13),
.B(n_9),
.Y(n_33)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_30),
.C(n_31),
.Y(n_35)
);

AND2x6_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_15),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_SL g32 ( 
.A(n_30),
.B(n_23),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_33),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_34),
.A2(n_26),
.B1(n_21),
.B2(n_25),
.Y(n_36)
);

AOI221xp5_ASAP7_75t_L g39 ( 
.A1(n_36),
.A2(n_38),
.B1(n_17),
.B2(n_14),
.C(n_18),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_9),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_40),
.Y(n_42)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_37),
.C(n_12),
.Y(n_41)
);

AOI322xp5_ASAP7_75t_L g43 ( 
.A1(n_41),
.A2(n_10),
.A3(n_12),
.B1(n_11),
.B2(n_5),
.C1(n_19),
.C2(n_25),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_43),
.B(n_42),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_44),
.B(n_10),
.Y(n_45)
);


endmodule