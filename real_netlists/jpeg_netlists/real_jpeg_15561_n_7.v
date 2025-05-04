module real_jpeg_15561_n_7 (n_5, n_4, n_39, n_0, n_1, n_2, n_38, n_6, n_3, n_7);

input n_5;
input n_4;
input n_39;
input n_0;
input n_1;
input n_2;
input n_38;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_8;
wire n_21;
wire n_33;
wire n_35;
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
wire n_22;
wire n_18;
wire n_36;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NAND3xp33_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_3),
.C(n_10),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_0),
.A2(n_3),
.B(n_10),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_1),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_5),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_6),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_6),
.B(n_25),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_17),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_15),
.Y(n_8)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_29),
.B(n_34),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_24),
.B(n_28),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_23),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_32),
.B(n_33),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

NOR3xp33_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_33),
.C(n_35),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_38),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_39),
.Y(n_27)
);


endmodule