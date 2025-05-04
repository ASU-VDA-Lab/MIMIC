module fake_jpeg_9198_n_46 (n_3, n_2, n_1, n_0, n_4, n_5, n_46);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_46;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

HB1xp67_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx6_ASAP7_75t_SL g10 ( 
.A(n_1),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_10),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_16),
.Y(n_20)
);

NAND3xp33_ASAP7_75t_SL g14 ( 
.A(n_10),
.B(n_0),
.C(n_1),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g23 ( 
.A(n_14),
.B(n_15),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_11),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_2),
.Y(n_17)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

BUFx12_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_6),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_12),
.C(n_8),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_11),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_27),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_16),
.B1(n_13),
.B2(n_19),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_18),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_29),
.C(n_31),
.Y(n_33)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_18),
.B(n_8),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_32),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_24),
.C(n_18),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_36),
.C(n_24),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_23),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_37),
.B(n_32),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_SL g38 ( 
.A(n_35),
.B(n_3),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_39),
.C(n_3),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_42),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_9),
.B1(n_4),
.B2(n_2),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_40),
.B(n_43),
.Y(n_45)
);

AO21x1_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_9),
.B(n_2),
.Y(n_46)
);


endmodule