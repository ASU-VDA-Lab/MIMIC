module fake_jpeg_6018_n_45 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_45);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
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

output n_45;

wire n_33;
wire n_23;
wire n_27;
wire n_40;
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
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_37;
wire n_29;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_21),
.B(n_5),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_10),
.B(n_6),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_7),
.B(n_9),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_13),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_30),
.A2(n_15),
.B1(n_19),
.B2(n_18),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_35),
.Y(n_38)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_31),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_34),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_8),
.B1(n_17),
.B2(n_16),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_0),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_23),
.A2(n_24),
.B1(n_25),
.B2(n_28),
.Y(n_36)
);

NOR3xp33_ASAP7_75t_SL g40 ( 
.A(n_36),
.B(n_37),
.C(n_31),
.Y(n_40)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_26),
.B(n_34),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_38),
.C(n_39),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_44)
);

AO21x1_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_11),
.B(n_22),
.Y(n_45)
);


endmodule