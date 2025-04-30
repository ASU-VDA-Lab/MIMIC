module fake_jpeg_26931_n_43 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_43);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_43;

wire n_13;
wire n_21;
wire n_33;
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
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_15;

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_0),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_23),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_20),
.A2(n_15),
.B1(n_12),
.B2(n_14),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_24),
.B(n_25),
.Y(n_28)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_27),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_34),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_21),
.C(n_20),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_29),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_29),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_33),
.C(n_16),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_38),
.C(n_0),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_11),
.C(n_19),
.Y(n_38)
);

HB1xp67_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_4),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_9),
.B1(n_31),
.B2(n_27),
.Y(n_42)
);

BUFx24_ASAP7_75t_SL g43 ( 
.A(n_42),
.Y(n_43)
);


endmodule