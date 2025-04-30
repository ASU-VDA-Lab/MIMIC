module fake_jpeg_10127_n_39 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_39);

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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_32;

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_8),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_10),
.A2(n_1),
.B1(n_3),
.B2(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_13),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_0),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_31),
.Y(n_35)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_30),
.Y(n_34)
);

AND2x6_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_6),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_20),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_32),
.C(n_21),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_34),
.Y(n_37)
);

AOI322xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_26),
.A3(n_22),
.B1(n_23),
.B2(n_33),
.C1(n_27),
.C2(n_16),
.Y(n_38)
);

AOI221xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_11),
.B1(n_12),
.B2(n_14),
.C(n_19),
.Y(n_39)
);


endmodule