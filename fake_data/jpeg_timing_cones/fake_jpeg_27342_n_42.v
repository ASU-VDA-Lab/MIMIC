module fake_jpeg_27342_n_42 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_42);

input n_13;
input n_11;
input n_14;
input n_17;
input n_16;
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

output n_42;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_18;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_32;

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_2),
.B(n_4),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_21),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_24),
.B(n_0),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_26),
.A2(n_23),
.B(n_19),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_18),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_28),
.B1(n_24),
.B2(n_22),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_18),
.A2(n_6),
.B1(n_7),
.B2(n_9),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_32),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_33),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_11),
.B1(n_12),
.B2(n_13),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_25),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_14),
.C(n_15),
.Y(n_36)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_35),
.A2(n_16),
.B1(n_17),
.B2(n_34),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_37),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g40 ( 
.A(n_39),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

BUFx24_ASAP7_75t_SL g42 ( 
.A(n_41),
.Y(n_42)
);


endmodule