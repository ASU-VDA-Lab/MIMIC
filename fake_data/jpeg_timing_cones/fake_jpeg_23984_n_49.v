module fake_jpeg_23984_n_49 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_49);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
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

output n_49;

wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_40;
wire n_35;
wire n_48;
wire n_46;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

INVx6_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_1),
.Y(n_23)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

BUFx12_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_0),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

BUFx24_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_31),
.B(n_27),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_0),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_27),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_36),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_22),
.B1(n_24),
.B2(n_2),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_39)
);

AOI22x1_ASAP7_75t_SL g34 ( 
.A1(n_29),
.A2(n_13),
.B1(n_20),
.B2(n_3),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_34),
.A2(n_38),
.B(n_6),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_29),
.A2(n_11),
.B(n_18),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_39),
.A2(n_41),
.B1(n_35),
.B2(n_37),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_35),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_43),
.C(n_7),
.Y(n_45)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_45),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_47)
);

AOI21x1_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_14),
.B(n_15),
.Y(n_48)
);

BUFx24_ASAP7_75t_SL g49 ( 
.A(n_48),
.Y(n_49)
);


endmodule