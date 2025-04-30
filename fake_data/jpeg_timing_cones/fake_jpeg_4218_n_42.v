module fake_jpeg_4218_n_42 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_42);

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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_15;

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_5),
.B(n_2),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_0),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_13),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_28),
.B1(n_30),
.B2(n_32),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_18),
.A2(n_4),
.B1(n_17),
.B2(n_24),
.Y(n_28)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_29),
.A2(n_31),
.B1(n_33),
.B2(n_19),
.Y(n_34)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

OA22x2_ASAP7_75t_SL g31 ( 
.A1(n_12),
.A2(n_14),
.B1(n_15),
.B2(n_19),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_21),
.B(n_23),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_23),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_34),
.A2(n_31),
.B1(n_25),
.B2(n_30),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_37),
.B1(n_35),
.B2(n_22),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_31),
.B1(n_14),
.B2(n_15),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_39),
.Y(n_40)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_20),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_29),
.B(n_12),
.Y(n_42)
);


endmodule