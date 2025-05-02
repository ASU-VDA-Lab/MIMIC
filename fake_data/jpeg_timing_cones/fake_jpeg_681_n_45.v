module fake_jpeg_681_n_45 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_45);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_45;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
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

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

CKINVDCx16_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx4f_ASAP7_75t_SL g13 ( 
.A(n_4),
.Y(n_13)
);

AOI21xp33_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_1),
.B(n_2),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_15),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_1),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_12),
.C(n_8),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_6),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_17),
.A2(n_19),
.B1(n_11),
.B2(n_9),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_23),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_16),
.A2(n_11),
.B(n_13),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_11),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_25),
.A2(n_24),
.B1(n_15),
.B2(n_9),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_22),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_24),
.Y(n_33)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_29),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_20),
.A2(n_19),
.B1(n_18),
.B2(n_9),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_31),
.A2(n_33),
.B1(n_28),
.B2(n_13),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_25),
.B1(n_24),
.B2(n_26),
.Y(n_34)
);

NAND3xp33_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_35),
.C(n_30),
.Y(n_38)
);

OA22x2_ASAP7_75t_L g36 ( 
.A1(n_32),
.A2(n_13),
.B1(n_10),
.B2(n_4),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_30),
.C(n_31),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_39),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_36),
.B(n_4),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_1),
.C(n_3),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_36),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

OAI321xp33_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_3),
.A3(n_5),
.B1(n_36),
.B2(n_40),
.C(n_38),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_44),
.A2(n_3),
.B(n_5),
.Y(n_45)
);


endmodule