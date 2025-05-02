module fake_jpeg_21769_n_49 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_49);

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

output n_49;

wire n_33;
wire n_45;
wire n_23;
wire n_27;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

INVx3_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_5),
.Y(n_27)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_31),
.C(n_28),
.Y(n_33)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

AOI32xp33_ASAP7_75t_L g39 ( 
.A1(n_30),
.A2(n_2),
.A3(n_3),
.B1(n_4),
.B2(n_6),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_27),
.B(n_0),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_12),
.B1(n_20),
.B2(n_19),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_32),
.A2(n_21),
.B1(n_9),
.B2(n_10),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_34),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_24),
.C(n_26),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_30),
.A2(n_26),
.B1(n_25),
.B2(n_13),
.Y(n_35)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_0),
.C(n_1),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_32),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_41),
.A2(n_39),
.B1(n_38),
.B2(n_37),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_43),
.B(n_44),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_8),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_40),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_39),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_14),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_15),
.B(n_16),
.Y(n_49)
);


endmodule