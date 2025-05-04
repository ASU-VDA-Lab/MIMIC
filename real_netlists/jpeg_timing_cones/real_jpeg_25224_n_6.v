module real_jpeg_25224_n_6 (n_46, n_5, n_4, n_0, n_1, n_47, n_2, n_45, n_48, n_3, n_49, n_6);

input n_46;
input n_5;
input n_4;
input n_0;
input n_1;
input n_47;
input n_2;
input n_45;
input n_48;
input n_3;
input n_49;

output n_6;

wire n_17;
wire n_8;
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
wire n_7;
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

BUFx10_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx6_ASAP7_75t_SL g24 ( 
.A(n_0),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_1),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_2),
.B(n_10),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_3),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_3),
.B(n_34),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_4),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_5),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_17),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_16),
.Y(n_7)
);

INVxp67_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_15),
.Y(n_10)
);

HB1xp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx2_ASAP7_75t_SL g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_14),
.B(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_14),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_37),
.B(n_43),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_33),
.B(n_36),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_26),
.B(n_32),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_21),
.B(n_22),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_25),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx6_ASAP7_75t_SL g29 ( 
.A(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_31),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_38),
.B(n_39),
.Y(n_43)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_45),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_46),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_47),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_48),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_49),
.Y(n_42)
);


endmodule