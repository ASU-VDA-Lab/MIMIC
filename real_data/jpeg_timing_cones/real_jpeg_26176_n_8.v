module real_jpeg_26176_n_8 (n_46, n_5, n_4, n_0, n_1, n_47, n_51, n_2, n_45, n_48, n_6, n_50, n_7, n_3, n_49, n_8);

input n_46;
input n_5;
input n_4;
input n_0;
input n_1;
input n_47;
input n_51;
input n_2;
input n_45;
input n_48;
input n_6;
input n_50;
input n_7;
input n_3;
input n_49;

output n_8;

wire n_17;
wire n_43;
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
wire n_42;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx6_ASAP7_75t_SL g28 ( 
.A(n_0),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_10),
.Y(n_9)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_5),
.B(n_21),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_6),
.B(n_19),
.C(n_29),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_17),
.C(n_36),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_14),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

BUFx12_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_13),
.B(n_35),
.Y(n_34)
);

HB1xp67_ASAP7_75t_L g43 ( 
.A(n_13),
.Y(n_43)
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
.B(n_32),
.C(n_33),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_23),
.C(n_24),
.Y(n_19)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx2_ASAP7_75t_SL g38 ( 
.A(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
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

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_45),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_46),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_47),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_48),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_49),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_50),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_51),
.Y(n_42)
);


endmodule