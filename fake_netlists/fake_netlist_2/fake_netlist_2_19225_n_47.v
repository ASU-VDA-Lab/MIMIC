module fake_jpeg_19225_n_47 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_47);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_47;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
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
wire n_46;
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

INVx11_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx11_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx6_ASAP7_75t_SL g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx9p33_ASAP7_75t_R g15 ( 
.A(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_15),
.Y(n_31)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_16),
.B(n_18),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

AO21x1_ASAP7_75t_L g24 ( 
.A1(n_17),
.A2(n_14),
.B(n_9),
.Y(n_24)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_L g19 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_11),
.B1(n_12),
.B2(n_1),
.Y(n_23)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

OA22x2_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_21),
.B1(n_9),
.B2(n_7),
.Y(n_27)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g22 ( 
.A(n_8),
.B(n_0),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_9),
.C(n_1),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_23),
.A2(n_24),
.B1(n_5),
.B2(n_25),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_21),
.B(n_18),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_25),
.A2(n_29),
.B(n_31),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_10),
.B1(n_12),
.B2(n_7),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_26),
.B(n_20),
.Y(n_32)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_16),
.B(n_8),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_29),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_32),
.A2(n_37),
.B(n_38),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_33),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_28),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_36),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_SL g42 ( 
.A(n_34),
.B(n_24),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_34),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_44),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_41),
.B(n_39),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_33),
.B(n_27),
.Y(n_47)
);


endmodule