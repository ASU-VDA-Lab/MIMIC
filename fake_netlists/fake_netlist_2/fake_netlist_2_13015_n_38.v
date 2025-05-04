module fake_jpeg_13015_n_38 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_38);

input n_11;
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

output n_38;

wire n_13;
wire n_21;
wire n_33;
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
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_15;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx6_ASAP7_75t_SL g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_18),
.A2(n_15),
.B1(n_14),
.B2(n_13),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_3),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_1),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_21),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_2),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_19),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_24),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_26),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_19),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_30),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_25),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_26),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_9),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_27),
.A2(n_14),
.B1(n_13),
.B2(n_4),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_32),
.A2(n_5),
.B1(n_10),
.B2(n_11),
.Y(n_35)
);

NOR2xp67_ASAP7_75t_SL g36 ( 
.A(n_34),
.B(n_35),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_34),
.C(n_33),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_37),
.B(n_31),
.Y(n_38)
);


endmodule