module fake_jpeg_21196_n_42 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_42);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_42;

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
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_6),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx3_ASAP7_75t_SL g15 ( 
.A(n_4),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_19),
.B(n_21),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_20),
.A2(n_22),
.B1(n_23),
.B2(n_24),
.Y(n_28)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_15),
.A2(n_4),
.B1(n_6),
.B2(n_14),
.Y(n_22)
);

AOI32xp33_ASAP7_75t_L g23 ( 
.A1(n_14),
.A2(n_12),
.A3(n_13),
.B1(n_10),
.B2(n_7),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_12),
.A2(n_11),
.B1(n_9),
.B2(n_8),
.Y(n_24)
);

AO22x1_ASAP7_75t_SL g25 ( 
.A1(n_9),
.A2(n_15),
.B1(n_7),
.B2(n_10),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_8),
.B(n_11),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_31),
.A2(n_26),
.B(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_SL g34 ( 
.A(n_33),
.B(n_28),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_35),
.C(n_30),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_17),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_35),
.A2(n_31),
.B1(n_25),
.B2(n_16),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_37),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_36),
.C(n_29),
.Y(n_40)
);

OAI321xp33_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_39),
.A3(n_38),
.B1(n_25),
.B2(n_26),
.C(n_21),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_26),
.B1(n_25),
.B2(n_27),
.Y(n_42)
);


endmodule