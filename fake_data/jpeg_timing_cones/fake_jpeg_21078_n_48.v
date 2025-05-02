module fake_jpeg_21078_n_48 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_48);

input n_13;
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

output n_48;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_40;
wire n_35;
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

INVx1_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_6),
.B(n_16),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_0),
.B(n_2),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_0),
.Y(n_27)
);

AO21x1_ASAP7_75t_L g36 ( 
.A1(n_27),
.A2(n_31),
.B(n_32),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_1),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_28),
.B(n_29),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_1),
.Y(n_29)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_2),
.Y(n_31)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_27),
.A2(n_21),
.B1(n_7),
.B2(n_8),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_37),
.B1(n_38),
.B2(n_4),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_15),
.C(n_9),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_28),
.A2(n_17),
.B1(n_11),
.B2(n_12),
.Y(n_38)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

NAND3xp33_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_4),
.C(n_13),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_42),
.A2(n_36),
.B1(n_34),
.B2(n_41),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_43),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_14),
.B(n_18),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_19),
.B(n_20),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_37),
.Y(n_48)
);


endmodule