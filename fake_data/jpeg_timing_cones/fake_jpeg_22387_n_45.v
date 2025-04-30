module fake_jpeg_22387_n_45 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_45);

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
wire n_37;
wire n_29;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_0),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_15),
.B(n_17),
.Y(n_29)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_16),
.B(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_20),
.B(n_9),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_9),
.B(n_1),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_11),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_23),
.B1(n_11),
.B2(n_13),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_7),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_24),
.B(n_30),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_25),
.A2(n_27),
.B(n_20),
.Y(n_33)
);

AND2x6_ASAP7_75t_L g26 ( 
.A(n_15),
.B(n_7),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_28),
.C(n_15),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_16),
.A2(n_14),
.B1(n_13),
.B2(n_11),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_33),
.A2(n_37),
.B(n_29),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_36),
.Y(n_40)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

NOR4xp25_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_30),
.C(n_18),
.D(n_24),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_39),
.B(n_41),
.Y(n_42)
);

AOI322xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_26),
.A3(n_25),
.B1(n_34),
.B2(n_35),
.C1(n_13),
.C2(n_22),
.Y(n_43)
);

INVxp33_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

AOI321xp33_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_12),
.A3(n_14),
.B1(n_22),
.B2(n_42),
.C(n_41),
.Y(n_45)
);


endmodule