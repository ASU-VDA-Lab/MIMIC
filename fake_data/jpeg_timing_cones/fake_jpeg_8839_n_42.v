module fake_jpeg_8839_n_42 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_42);

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

output n_42;

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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_32;

BUFx3_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_15),
.Y(n_18)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_6),
.B(n_2),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_18),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_23),
.B(n_24),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_0),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_0),
.Y(n_26)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

OAI32xp33_ASAP7_75t_L g27 ( 
.A1(n_17),
.A2(n_9),
.A3(n_14),
.B1(n_13),
.B2(n_11),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_27),
.A2(n_29),
.B1(n_4),
.B2(n_8),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_1),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_4),
.C(n_5),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_19),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_29)
);

AO21x2_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_21),
.B(n_20),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_30),
.A2(n_32),
.B(n_33),
.Y(n_38)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_26),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_30),
.B(n_35),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_30),
.C(n_37),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_36),
.B(n_34),
.Y(n_42)
);


endmodule