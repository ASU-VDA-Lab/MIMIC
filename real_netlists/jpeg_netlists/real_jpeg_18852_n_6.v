module real_jpeg_18852_n_6 (n_46, n_5, n_4, n_43, n_0, n_1, n_2, n_45, n_42, n_44, n_3, n_6);

input n_46;
input n_5;
input n_4;
input n_43;
input n_0;
input n_1;
input n_2;
input n_45;
input n_42;
input n_44;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_0),
.A2(n_15),
.B(n_26),
.Y(n_14)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_18),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

FAx1_ASAP7_75t_SL g6 ( 
.A(n_3),
.B(n_7),
.CI(n_12),
.CON(n_6),
.SN(n_6)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_SL g27 ( 
.A(n_4),
.B(n_17),
.C(n_23),
.Y(n_27)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_34),
.C(n_35),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_21),
.C(n_22),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2x1_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_28),
.B(n_29),
.Y(n_26)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_42),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_43),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_44),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_45),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_46),
.Y(n_37)
);


endmodule