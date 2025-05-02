module real_jpeg_3577_n_6 (n_5, n_4, n_36, n_0, n_39, n_37, n_40, n_1, n_2, n_38, n_3, n_6);

input n_5;
input n_4;
input n_36;
input n_0;
input n_39;
input n_37;
input n_40;
input n_1;
input n_2;
input n_38;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_16),
.C(n_32),
.Y(n_15)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx4f_ASAP7_75t_SL g25 ( 
.A(n_1),
.Y(n_25)
);

BUFx4f_ASAP7_75t_SL g28 ( 
.A(n_1),
.Y(n_28)
);

BUFx16f_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_2),
.A2(n_22),
.B(n_26),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_3),
.A2(n_8),
.B1(n_9),
.B2(n_13),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

AO22x1_ASAP7_75t_L g16 ( 
.A1(n_4),
.A2(n_17),
.B1(n_20),
.B2(n_31),
.Y(n_16)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_5),
.B(n_23),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_14),
.Y(n_6)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

INVx6_ASAP7_75t_SL g11 ( 
.A(n_12),
.Y(n_11)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

NAND3xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_29),
.C(n_30),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_29),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_26),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_36),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_37),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_38),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_39),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_40),
.Y(n_33)
);


endmodule