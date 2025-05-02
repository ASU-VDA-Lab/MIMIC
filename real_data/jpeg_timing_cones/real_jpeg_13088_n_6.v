module real_jpeg_13088_n_6 (n_5, n_4, n_43, n_0, n_1, n_41, n_2, n_45, n_42, n_44, n_3, n_6);

input n_5;
input n_4;
input n_43;
input n_0;
input n_1;
input n_41;
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
wire n_38;
wire n_33;
wire n_35;
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
wire n_39;
wire n_36;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OR2x2_ASAP7_75t_L g23 ( 
.A(n_0),
.B(n_24),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_0),
.B(n_24),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_19),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_3),
.B(n_28),
.Y(n_27)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_4),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_5),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_5),
.B(n_34),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_16),
.B1(n_38),
.B2(n_39),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_8),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_15),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_33),
.B(n_37),
.Y(n_16)
);

OA21x2_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_22),
.B(n_32),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_27),
.B(n_31),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_41),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_42),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_43),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_44),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_45),
.Y(n_35)
);


endmodule