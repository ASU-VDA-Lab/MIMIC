module real_jpeg_16669_n_7 (n_5, n_4, n_57, n_0, n_54, n_1, n_2, n_56, n_6, n_55, n_53, n_3, n_52, n_7);

input n_5;
input n_4;
input n_57;
input n_0;
input n_54;
input n_1;
input n_2;
input n_56;
input n_6;
input n_55;
input n_53;
input n_3;
input n_52;

output n_7;

wire n_17;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g21 ( 
.A(n_0),
.B(n_22),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_1),
.A2(n_19),
.B(n_31),
.Y(n_18)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_3),
.A2(n_9),
.B1(n_10),
.B2(n_15),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

MAJx2_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_17),
.C(n_45),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_5),
.Y(n_50)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_SL g32 ( 
.A(n_6),
.B(n_21),
.C(n_27),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_16),
.Y(n_7)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_39),
.C(n_40),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_25),
.C(n_26),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2x1_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
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

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
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

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_52),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_53),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_54),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_55),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_56),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_57),
.Y(n_46)
);


endmodule