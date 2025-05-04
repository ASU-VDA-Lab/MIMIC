module fake_jpeg_10663_n_49 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_49);

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

output n_49;

wire n_21;
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

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_11),
.B(n_2),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_25),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_28),
.A2(n_29),
.B(n_31),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_27),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_16),
.Y(n_41)
);

AOI22x1_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_12),
.B1(n_19),
.B2(n_4),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_32),
.B(n_33),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_0),
.Y(n_33)
);

INVx4_ASAP7_75t_SL g34 ( 
.A(n_24),
.Y(n_34)
);

NOR3xp33_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_6),
.C(n_7),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_1),
.B(n_25),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_36),
.A2(n_37),
.B(n_38),
.Y(n_45)
);

MAJx2_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_8),
.C(n_9),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_13),
.C(n_15),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_41),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_17),
.Y(n_42)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_35),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_46),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_39),
.B(n_44),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_37),
.B(n_43),
.Y(n_49)
);


endmodule