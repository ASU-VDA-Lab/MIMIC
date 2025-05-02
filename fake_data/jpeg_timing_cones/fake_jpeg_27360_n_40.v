module fake_jpeg_27360_n_40 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_40);

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

output n_40;

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
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_31;
wire n_17;
wire n_25;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_15;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_9),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

INVx6_ASAP7_75t_SL g17 ( 
.A(n_4),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_6),
.B(n_7),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

BUFx24_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_22),
.A2(n_3),
.B1(n_10),
.B2(n_24),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_26),
.A2(n_27),
.B1(n_29),
.B2(n_32),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_12),
.B1(n_16),
.B2(n_15),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_14),
.B(n_23),
.Y(n_28)
);

OA21x2_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_30),
.B(n_31),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_19),
.A2(n_21),
.B1(n_17),
.B2(n_18),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_20),
.Y(n_31)
);

NAND2xp33_ASAP7_75t_SL g32 ( 
.A(n_13),
.B(n_25),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_31),
.C(n_29),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_35),
.B(n_36),
.Y(n_37)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

MAJx2_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_28),
.C(n_32),
.Y(n_38)
);

AOI221xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_33),
.B1(n_14),
.B2(n_18),
.C(n_30),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_30),
.Y(n_40)
);


endmodule