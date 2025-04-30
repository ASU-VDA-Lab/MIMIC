module fake_jpeg_27928_n_43 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_43);

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

output n_43;

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
wire n_42;
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

INVx2_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_22),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_27),
.Y(n_35)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_28),
.B(n_29),
.Y(n_31)
);

NOR3xp33_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_21),
.C(n_24),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_21),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_30),
.B(n_0),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_32),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_36)
);

BUFx24_ASAP7_75t_SL g33 ( 
.A(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_31),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_38),
.A2(n_37),
.B(n_35),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_34),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_5),
.C(n_6),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_11),
.B(n_13),
.Y(n_42)
);

FAx1_ASAP7_75t_SL g43 ( 
.A(n_42),
.B(n_14),
.CI(n_17),
.CON(n_43),
.SN(n_43)
);


endmodule