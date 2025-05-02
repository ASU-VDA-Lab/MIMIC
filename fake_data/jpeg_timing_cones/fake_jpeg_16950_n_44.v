module fake_jpeg_16950_n_44 (n_3, n_2, n_1, n_0, n_4, n_5, n_44);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_44;

wire n_13;
wire n_21;
wire n_33;
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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx5_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_13),
.B(n_1),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_1),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_14),
.A2(n_17),
.B(n_19),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_16),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_11),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_7),
.A2(n_12),
.B1(n_9),
.B2(n_8),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_12),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_21),
.Y(n_26)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_14),
.B(n_4),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_7),
.B1(n_16),
.B2(n_14),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_19),
.C(n_13),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_30),
.Y(n_31)
);

CKINVDCx14_ASAP7_75t_R g32 ( 
.A(n_28),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_14),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_22),
.B1(n_4),
.B2(n_5),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_3),
.B1(n_4),
.B2(n_8),
.Y(n_38)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_35),
.B(n_37),
.Y(n_39)
);

A2O1A1O1Ixp25_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_30),
.B(n_29),
.C(n_20),
.D(n_26),
.Y(n_36)
);

NOR2xp67_ASAP7_75t_SL g41 ( 
.A(n_36),
.B(n_34),
.Y(n_41)
);

FAx1_ASAP7_75t_SL g37 ( 
.A(n_31),
.B(n_20),
.CI(n_6),
.CON(n_37),
.SN(n_37)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_38),
.B(n_32),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_41),
.B(n_36),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_39),
.B(n_37),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_43),
.A2(n_35),
.B1(n_37),
.B2(n_38),
.Y(n_44)
);


endmodule