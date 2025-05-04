module fake_jpeg_13511_n_48 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_48);

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
wire n_37;
wire n_29;
wire n_43;
wire n_32;

INVx3_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_6),
.Y(n_19)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_4),
.Y(n_21)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_18),
.B1(n_17),
.B2(n_21),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_1),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g30 ( 
.A(n_25),
.Y(n_30)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_28),
.A2(n_25),
.B1(n_19),
.B2(n_4),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_2),
.Y(n_37)
);

XNOR2x2_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_20),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_19),
.B(n_3),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_34),
.A2(n_38),
.B1(n_30),
.B2(n_3),
.Y(n_41)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_37),
.Y(n_39)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_16),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_33),
.C(n_29),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_7),
.C(n_8),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_42),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_11),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

AOI21x1_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_44),
.B(n_39),
.Y(n_47)
);

AOI211xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_13),
.B(n_14),
.C(n_15),
.Y(n_48)
);


endmodule