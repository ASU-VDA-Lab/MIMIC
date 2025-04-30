module real_jpeg_15151_n_6 (n_46, n_5, n_4, n_0, n_1, n_47, n_2, n_48, n_50, n_3, n_49, n_6);

input n_46;
input n_5;
input n_4;
input n_0;
input n_1;
input n_47;
input n_2;
input n_48;
input n_50;
input n_3;
input n_49;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_2),
.B(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_SL g32 ( 
.A(n_3),
.B(n_19),
.C(n_26),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_4),
.A2(n_17),
.B(n_31),
.Y(n_16)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_8),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_14),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

BUFx2_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_13),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_39),
.C(n_40),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_24),
.C(n_25),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2x1_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_33),
.B(n_34),
.Y(n_31)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_38),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_46),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_47),
.Y(n_21)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_48),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_49),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_50),
.Y(n_42)
);


endmodule