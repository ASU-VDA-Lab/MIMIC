module fake_jpeg_21387_n_40 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_40);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_40;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
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
wire n_9;
wire n_36;
wire n_11;
wire n_25;
wire n_17;
wire n_31;
wire n_37;
wire n_29;
wire n_12;
wire n_32;
wire n_15;

INVx4_ASAP7_75t_SL g9 ( 
.A(n_7),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_14),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_18),
.A2(n_20),
.B1(n_21),
.B2(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_0),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_22),
.C(n_25),
.Y(n_26)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_11),
.B(n_1),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_9),
.A2(n_3),
.B1(n_4),
.B2(n_13),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_15),
.B1(n_3),
.B2(n_4),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_22),
.A2(n_9),
.B1(n_16),
.B2(n_15),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_28),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_26),
.C(n_27),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_26),
.Y(n_34)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_30),
.C(n_20),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_37),
.B1(n_35),
.B2(n_25),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_29),
.B(n_24),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_35),
.B(n_21),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_35),
.Y(n_40)
);


endmodule