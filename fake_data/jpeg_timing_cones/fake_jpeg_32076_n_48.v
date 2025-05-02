module fake_jpeg_32076_n_48 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_48);

input n_13;
input n_11;
input n_14;
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

output n_48;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_13),
.Y(n_19)
);

BUFx5_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

OR2x2_ASAP7_75t_SL g23 ( 
.A(n_22),
.B(n_0),
.Y(n_23)
);

AO21x1_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_2),
.B(n_3),
.Y(n_32)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_21),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_18),
.A2(n_16),
.B1(n_14),
.B2(n_12),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_21),
.B1(n_17),
.B2(n_18),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_1),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_1),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_3),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_31),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_2),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_37),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_32),
.A2(n_23),
.B1(n_5),
.B2(n_7),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_4),
.C(n_7),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_34),
.A2(n_31),
.B1(n_30),
.B2(n_33),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_41),
.C(n_42),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_36),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_40),
.B(n_8),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_44),
.A2(n_41),
.B(n_38),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_45),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_43),
.B(n_9),
.Y(n_48)
);


endmodule