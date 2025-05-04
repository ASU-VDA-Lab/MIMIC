module fake_jpeg_8901_n_45 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_45);

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
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_17;
wire n_29;
wire n_37;
wire n_43;
wire n_32;
wire n_15;

INVx6_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_2),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_6),
.B(n_0),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_9),
.B(n_11),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_16),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_31),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_14),
.A2(n_24),
.B1(n_19),
.B2(n_25),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_18),
.Y(n_31)
);

OAI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_21),
.A2(n_25),
.B1(n_22),
.B2(n_20),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_18),
.B(n_27),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

INVx13_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_33),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_27),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_22),
.C(n_17),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_36),
.B(n_32),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_41),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_42),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_28),
.C(n_35),
.Y(n_45)
);


endmodule