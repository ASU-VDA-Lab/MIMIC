module real_jpeg_23737_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_29;
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
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_39;
wire n_40;
wire n_36;
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

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

AO21x1_ASAP7_75t_SL g18 ( 
.A1(n_2),
.A2(n_19),
.B(n_20),
.Y(n_18)
);

AO21x1_ASAP7_75t_L g26 ( 
.A1(n_2),
.A2(n_12),
.B(n_15),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_3),
.Y(n_31)
);

OR2x2_ASAP7_75t_SL g40 ( 
.A(n_3),
.B(n_23),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_4),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_4),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_4),
.B(n_26),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_4),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_4),
.B(n_17),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_5),
.B(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_5),
.B(n_14),
.Y(n_20)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_22),
.B1(n_24),
.B2(n_29),
.C(n_32),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_16),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_11),
.A2(n_12),
.B(n_15),
.Y(n_10)
);

OA21x2_ASAP7_75t_L g28 ( 
.A1(n_11),
.A2(n_19),
.B(n_20),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_11),
.B(n_12),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_15),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_21),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_28),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_21),
.A2(n_45),
.B(n_46),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_31),
.Y(n_30)
);

AND2x2_ASAP7_75t_SL g34 ( 
.A(n_23),
.B(n_31),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_28),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_35),
.B1(n_40),
.B2(n_41),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);


endmodule