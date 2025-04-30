module fake_jpeg_28928_n_45 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_45);

input n_13;
input n_11;
input n_14;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_45;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_10),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_12),
.B(n_3),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_17),
.B(n_0),
.Y(n_22)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_18),
.Y(n_23)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_0),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_1),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_18),
.A2(n_9),
.B1(n_15),
.B2(n_14),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_26),
.B1(n_1),
.B2(n_2),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_16),
.B1(n_13),
.B2(n_11),
.Y(n_26)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_29),
.B(n_30),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_20),
.Y(n_31)
);

NOR4xp25_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_2),
.C(n_3),
.D(n_4),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_27),
.A2(n_20),
.B1(n_17),
.B2(n_19),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_4),
.B1(n_5),
.B2(n_30),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_37),
.B(n_29),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_39),
.B(n_28),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_35),
.C(n_32),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_36),
.Y(n_44)
);

NOR3xp33_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_40),
.C(n_34),
.Y(n_45)
);


endmodule