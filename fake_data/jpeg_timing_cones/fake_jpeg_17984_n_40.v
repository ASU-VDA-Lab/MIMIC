module fake_jpeg_17984_n_40 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_40);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
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

output n_40;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
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

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_13),
.Y(n_20)
);

INVx6_ASAP7_75t_SL g21 ( 
.A(n_7),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_11),
.B(n_1),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_8),
.B1(n_16),
.B2(n_15),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_25),
.A2(n_29),
.B1(n_21),
.B2(n_23),
.Y(n_30)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_28),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_0),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_20),
.A2(n_6),
.B1(n_14),
.B2(n_12),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_30),
.B(n_32),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_22),
.B1(n_1),
.B2(n_2),
.Y(n_31)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_27),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_34),
.C(n_33),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_36),
.Y(n_38)
);

OAI31xp33_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_31),
.A3(n_5),
.B(n_9),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_39),
.A2(n_4),
.B1(n_10),
.B2(n_18),
.Y(n_40)
);


endmodule