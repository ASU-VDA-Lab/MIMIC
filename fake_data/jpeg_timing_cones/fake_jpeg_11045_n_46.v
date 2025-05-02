module fake_jpeg_11045_n_46 (n_3, n_2, n_1, n_0, n_4, n_5, n_46);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_46;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_1),
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

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_14),
.B(n_16),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_15),
.B(n_20),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_9),
.B(n_12),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_11),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_6),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_7),
.Y(n_23)
);

INVx6_ASAP7_75t_SL g19 ( 
.A(n_10),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_18),
.B(n_12),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_19),
.C(n_11),
.Y(n_28)
);

XNOR2x1_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_25),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_20),
.B1(n_17),
.B2(n_13),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_28),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_26),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_24),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_25),
.A2(n_14),
.B(n_5),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_7),
.C(n_13),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_34),
.Y(n_38)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_30),
.Y(n_33)
);

BUFx12_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_30),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_40),
.C(n_41),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_34),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_14),
.Y(n_41)
);

INVxp33_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_37),
.C(n_7),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_43),
.B(n_13),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_5),
.Y(n_46)
);


endmodule