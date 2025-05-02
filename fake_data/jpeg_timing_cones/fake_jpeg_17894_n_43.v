module fake_jpeg_17894_n_43 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_43);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_43;

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
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx5_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_0),
.A2(n_4),
.B1(n_3),
.B2(n_6),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_16),
.B(n_17),
.C(n_18),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_8),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_17)
);

AND2x2_ASAP7_75t_SL g18 ( 
.A(n_9),
.B(n_13),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_12),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_19),
.B(n_20),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_13),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_21),
.B(n_24),
.Y(n_26)
);

NOR4xp25_ASAP7_75t_SL g22 ( 
.A(n_11),
.B(n_12),
.C(n_14),
.D(n_7),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_17),
.C(n_18),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_14),
.Y(n_23)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_15),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g30 ( 
.A(n_25),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_21),
.B(n_7),
.Y(n_28)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_21),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_SL g36 ( 
.A(n_29),
.B(n_33),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_16),
.C(n_20),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_31),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_37),
.C(n_32),
.Y(n_41)
);

BUFx12_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

A2O1A1Ixp33_ASAP7_75t_SL g40 ( 
.A1(n_38),
.A2(n_37),
.B(n_26),
.C(n_27),
.Y(n_40)
);

AOI322xp5_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_41),
.A3(n_32),
.B1(n_39),
.B2(n_36),
.C1(n_35),
.C2(n_37),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_36),
.C(n_38),
.Y(n_43)
);


endmodule