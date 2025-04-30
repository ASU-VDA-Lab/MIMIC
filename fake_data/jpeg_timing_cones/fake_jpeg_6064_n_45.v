module fake_jpeg_6064_n_45 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_45);

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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

INVx11_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_13),
.B(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_6),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_21),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

BUFx24_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_16),
.B(n_0),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_15),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_33),
.Y(n_38)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_0),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_35),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_25),
.B(n_1),
.Y(n_35)
);

OR2x2_ASAP7_75t_SL g36 ( 
.A(n_27),
.B(n_1),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_36),
.A2(n_37),
.B1(n_31),
.B2(n_23),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_27),
.Y(n_37)
);

AO22x2_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_30),
.B1(n_34),
.B2(n_26),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_40),
.C(n_38),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_5),
.C(n_7),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_9),
.C(n_10),
.Y(n_44)
);

OAI321xp33_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_11),
.A3(n_12),
.B1(n_18),
.B2(n_19),
.C(n_22),
.Y(n_45)
);


endmodule