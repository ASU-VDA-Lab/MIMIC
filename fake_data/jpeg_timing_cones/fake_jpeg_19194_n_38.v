module fake_jpeg_19194_n_38 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_38);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_38;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
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
wire n_32;

CKINVDCx9p33_ASAP7_75t_R g16 ( 
.A(n_15),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_2),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_2),
.B(n_3),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_22),
.A2(n_25),
.B1(n_26),
.B2(n_19),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_24),
.Y(n_29)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_19),
.A2(n_5),
.B1(n_9),
.B2(n_10),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_30),
.B1(n_21),
.B2(n_18),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_26),
.A2(n_17),
.B(n_18),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_28),
.C(n_30),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_34),
.B(n_31),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_17),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_21),
.Y(n_36)
);

OAI32xp33_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_21),
.A3(n_29),
.B1(n_5),
.B2(n_13),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_14),
.B1(n_11),
.B2(n_12),
.Y(n_38)
);


endmodule