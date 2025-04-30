module fake_jpeg_23223_n_41 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_41);

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

output n_41;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
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
wire n_37;
wire n_29;
wire n_32;

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_3),
.B(n_0),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_27),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_2),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_22),
.B(n_6),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_28),
.A2(n_31),
.B(n_10),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_33),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_4),
.B1(n_7),
.B2(n_8),
.Y(n_31)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

INVx13_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_37),
.Y(n_38)
);

NOR3xp33_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_29),
.C(n_36),
.Y(n_39)
);

AOI322xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_35),
.A3(n_12),
.B1(n_13),
.B2(n_14),
.C1(n_15),
.C2(n_11),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_16),
.C(n_17),
.Y(n_41)
);


endmodule