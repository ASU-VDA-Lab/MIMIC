module fake_jpeg_4809_n_38 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_38);

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
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_15;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx4f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx5_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_7),
.A2(n_6),
.B1(n_3),
.B2(n_5),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_11),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

OAI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_12),
.A2(n_10),
.B1(n_14),
.B2(n_16),
.Y(n_25)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_14),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_15),
.B(n_18),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_L g30 ( 
.A1(n_23),
.A2(n_17),
.B(n_13),
.C(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_26),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_33),
.A2(n_34),
.B1(n_27),
.B2(n_29),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_SL g34 ( 
.A(n_31),
.B(n_29),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_35),
.A2(n_30),
.B(n_13),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_30),
.Y(n_37)
);

OAI321xp33_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_22),
.A3(n_24),
.B1(n_27),
.B2(n_28),
.C(n_34),
.Y(n_38)
);


endmodule