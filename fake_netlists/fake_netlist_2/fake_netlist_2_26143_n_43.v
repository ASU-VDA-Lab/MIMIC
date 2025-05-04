module fake_jpeg_26143_n_43 (n_3, n_2, n_1, n_0, n_4, n_5, n_43);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_43;

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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

INVx3_ASAP7_75t_SL g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_15),
.Y(n_23)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_20),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_12),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_17),
.B(n_18),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_10),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_19),
.Y(n_26)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_16),
.A2(n_7),
.B1(n_12),
.B2(n_13),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_20),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_18),
.C(n_1),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_SL g31 ( 
.A(n_27),
.B(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_30),
.C(n_11),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_29),
.A2(n_9),
.B1(n_19),
.B2(n_14),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_11),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_32),
.B(n_21),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_23),
.C(n_26),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_34),
.C(n_9),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_35),
.B(n_36),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_31),
.A2(n_21),
.B1(n_15),
.B2(n_6),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_37),
.B(n_10),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_40),
.Y(n_41)
);

NAND4xp25_ASAP7_75t_SL g40 ( 
.A(n_35),
.B(n_6),
.C(n_1),
.D(n_0),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_38),
.B1(n_40),
.B2(n_6),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_2),
.B(n_1),
.Y(n_43)
);


endmodule