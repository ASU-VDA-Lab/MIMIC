module fake_jpeg_5480_n_39 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_39);

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

output n_39;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
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
.A(n_19),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_13),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

AOI21xp33_ASAP7_75t_SL g25 ( 
.A1(n_7),
.A2(n_6),
.B(n_5),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_2),
.B(n_10),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_28),
.B(n_32),
.Y(n_35)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_29),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_25),
.A2(n_21),
.B1(n_24),
.B2(n_22),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_31),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_21),
.A2(n_8),
.B1(n_17),
.B2(n_3),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_0),
.Y(n_32)
);

OAI21xp33_ASAP7_75t_L g36 ( 
.A1(n_33),
.A2(n_30),
.B(n_1),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_1),
.Y(n_37)
);

AOI322xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_27),
.A3(n_35),
.B1(n_11),
.B2(n_18),
.C1(n_4),
.C2(n_9),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_34),
.C(n_26),
.Y(n_39)
);


endmodule