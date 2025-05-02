module fake_jpeg_24995_n_42 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_42);

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

output n_42;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_14),
.C(n_18),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_7),
.B(n_5),
.Y(n_21)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx2_ASAP7_75t_SL g24 ( 
.A(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_0),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_25),
.A2(n_27),
.B1(n_28),
.B2(n_2),
.Y(n_32)
);

CKINVDCx6p67_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_26),
.A2(n_29),
.B1(n_22),
.B2(n_4),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_0),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_19),
.B(n_21),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_23),
.A2(n_9),
.B1(n_13),
.B2(n_12),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_30),
.A2(n_15),
.B1(n_3),
.B2(n_4),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_23),
.B1(n_22),
.B2(n_19),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_32),
.B(n_33),
.Y(n_37)
);

A2O1A1O1Ixp25_ASAP7_75t_L g34 ( 
.A1(n_26),
.A2(n_6),
.B(n_8),
.C(n_10),
.D(n_11),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g38 ( 
.A(n_37),
.Y(n_38)
);

AOI31xp67_ASAP7_75t_SL g39 ( 
.A1(n_38),
.A2(n_34),
.A3(n_33),
.B(n_35),
.Y(n_39)
);

AO21x1_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_36),
.B(n_26),
.Y(n_40)
);

INVxp33_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_3),
.Y(n_42)
);


endmodule