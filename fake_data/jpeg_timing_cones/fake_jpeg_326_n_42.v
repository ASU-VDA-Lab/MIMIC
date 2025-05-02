module fake_jpeg_326_n_42 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_42);

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

output n_42;

wire n_13;
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
wire n_41;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_15;

INVx4_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_12),
.B(n_0),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_19),
.B(n_16),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_13),
.A2(n_16),
.B1(n_12),
.B2(n_14),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g20 ( 
.A(n_19),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_22),
.Y(n_26)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_20),
.A2(n_15),
.B(n_13),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_24),
.B(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_21),
.B(n_15),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_16),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_13),
.B1(n_14),
.B2(n_2),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_30),
.A2(n_14),
.B1(n_1),
.B2(n_2),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_33),
.B(n_0),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_29),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_35),
.A2(n_36),
.B(n_37),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_34),
.B(n_31),
.Y(n_36)
);

AOI211xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_32),
.B(n_33),
.C(n_4),
.Y(n_39)
);

AOI322xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_1),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C1(n_6),
.C2(n_7),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_38),
.B(n_7),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_11),
.B(n_5),
.Y(n_42)
);


endmodule