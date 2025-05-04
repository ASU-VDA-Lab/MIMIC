module fake_jpeg_31352_n_36 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_36);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_36;

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
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_32;
wire n_15;

INVx3_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_2),
.C(n_7),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_4),
.B(n_8),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_18),
.A2(n_20),
.B(n_21),
.Y(n_24)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_6),
.B(n_10),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_16),
.B1(n_13),
.B2(n_3),
.Y(n_22)
);

BUFx12_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_13),
.C(n_14),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_25),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_5),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_5),
.C(n_27),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_30),
.Y(n_34)
);

HB1xp67_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_35),
.A2(n_32),
.B(n_28),
.Y(n_36)
);


endmodule