module fake_jpeg_2388_n_44 (n_3, n_2, n_1, n_0, n_4, n_5, n_44);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_44;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
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

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_3),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_0),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_15),
.Y(n_21)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_18),
.Y(n_25)
);

AND2x2_ASAP7_75t_SL g17 ( 
.A(n_6),
.B(n_0),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_20),
.C(n_11),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_6),
.B(n_1),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_8),
.A2(n_1),
.B1(n_5),
.B2(n_10),
.Y(n_19)
);

AOI32xp33_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_10),
.A3(n_11),
.B1(n_8),
.B2(n_13),
.Y(n_22)
);

CKINVDCx12_ASAP7_75t_R g20 ( 
.A(n_13),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

AND2x6_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_9),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_26),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_26),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_29),
.Y(n_34)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_25),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

NAND4xp25_ASAP7_75t_SL g32 ( 
.A(n_30),
.B(n_21),
.C(n_23),
.D(n_14),
.Y(n_32)
);

AOI21xp33_ASAP7_75t_L g38 ( 
.A1(n_32),
.A2(n_13),
.B(n_15),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_17),
.C(n_18),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_12),
.C(n_24),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_37),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_7),
.C(n_19),
.Y(n_37)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_32),
.C(n_33),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_40),
.B(n_13),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_40),
.Y(n_43)
);

BUFx24_ASAP7_75t_SL g44 ( 
.A(n_43),
.Y(n_44)
);


endmodule