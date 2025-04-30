module fake_jpeg_27261_n_41 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_41);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_41;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_39;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_4),
.B(n_17),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_9),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_13),
.B(n_12),
.Y(n_23)
);

INVx2_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_24),
.Y(n_27)
);

CKINVDCx14_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_0),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_29),
.A2(n_22),
.B1(n_21),
.B2(n_3),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_30),
.B(n_34),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_22),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_33),
.C(n_30),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_37),
.A2(n_35),
.B1(n_31),
.B2(n_3),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_38),
.A2(n_1),
.B1(n_2),
.B2(n_5),
.Y(n_39)
);

AOI322xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_1),
.A3(n_8),
.B1(n_10),
.B2(n_14),
.C1(n_15),
.C2(n_16),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_18),
.Y(n_41)
);


endmodule