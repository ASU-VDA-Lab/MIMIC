module fake_jpeg_4475_n_50 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_50);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_50;

wire n_33;
wire n_45;
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
wire n_49;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_32;

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_9),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_1),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_10),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_24),
.B(n_5),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_0),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_33),
.B(n_37),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_25),
.A2(n_2),
.B1(n_4),
.B2(n_7),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_34),
.A2(n_35),
.B1(n_16),
.B2(n_17),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_8),
.B1(n_11),
.B2(n_12),
.Y(n_35)
);

BUFx5_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_13),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_14),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_29),
.Y(n_40)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_40),
.Y(n_44)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_41),
.B1(n_44),
.B2(n_43),
.Y(n_47)
);

MAJx2_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_42),
.C(n_31),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_18),
.B1(n_19),
.B2(n_20),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_22),
.Y(n_50)
);


endmodule