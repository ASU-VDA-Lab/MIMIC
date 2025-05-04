module fake_jpeg_23902_n_45 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_45);

input n_13;
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

output n_45;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_24;
wire n_36;
wire n_25;
wire n_31;
wire n_17;
wire n_29;
wire n_37;
wire n_43;
wire n_32;
wire n_15;

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_13),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_9),
.Y(n_21)
);

BUFx10_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

BUFx2_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_10),
.Y(n_27)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_14),
.B(n_0),
.Y(n_29)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_15),
.A2(n_8),
.B1(n_26),
.B2(n_20),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_30),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_16),
.B(n_27),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_28),
.A2(n_21),
.B1(n_18),
.B2(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_19),
.B(n_21),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_35),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_25),
.Y(n_41)
);

XNOR2x1_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_22),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_33),
.C(n_36),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_41),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_34),
.C(n_31),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_43),
.A2(n_33),
.B(n_34),
.Y(n_44)
);

AOI221xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_17),
.B1(n_24),
.B2(n_32),
.C(n_39),
.Y(n_45)
);


endmodule