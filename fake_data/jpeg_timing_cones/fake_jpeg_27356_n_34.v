module fake_jpeg_27356_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_34;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_5),
.Y(n_6)
);

INVx11_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_12),
.B(n_14),
.Y(n_23)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_3),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_18),
.B1(n_11),
.B2(n_9),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

AND2x6_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_10),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_11),
.A2(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_16),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_21),
.A2(n_18),
.B(n_10),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_26),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_17),
.B(n_9),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_25),
.B(n_27),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_10),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_27),
.A2(n_13),
.B1(n_22),
.B2(n_10),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_8),
.C(n_27),
.Y(n_32)
);

O2A1O1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_30),
.B(n_28),
.C(n_8),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_32),
.C(n_8),
.Y(n_33)
);

BUFx24_ASAP7_75t_SL g34 ( 
.A(n_33),
.Y(n_34)
);


endmodule