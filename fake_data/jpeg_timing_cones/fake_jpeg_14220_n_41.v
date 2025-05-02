module fake_jpeg_14220_n_41 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_41);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_41;

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
wire n_34;
wire n_30;
wire n_39;
wire n_16;
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
wire n_15;

BUFx3_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_18),
.B(n_0),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_20),
.A2(n_23),
.B(n_24),
.Y(n_26)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_21),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_18),
.A2(n_13),
.B1(n_12),
.B2(n_10),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_22),
.A2(n_17),
.B1(n_16),
.B2(n_14),
.Y(n_28)
);

BUFx4f_ASAP7_75t_SL g23 ( 
.A(n_16),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_21),
.A2(n_17),
.B1(n_15),
.B2(n_19),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_29),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_22),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_24),
.A2(n_14),
.B1(n_9),
.B2(n_2),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_23),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_31),
.Y(n_34)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

AOI221xp5_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_28),
.B1(n_25),
.B2(n_23),
.C(n_5),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_36),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_0),
.C(n_1),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_38),
.B(n_1),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_37),
.C(n_5),
.Y(n_40)
);

AOI221xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_3),
.B1(n_6),
.B2(n_39),
.C(n_37),
.Y(n_41)
);


endmodule