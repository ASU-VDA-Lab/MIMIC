module real_jpeg_32188_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

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
wire n_44;
wire n_23;
wire n_11;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OAI211xp5_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_9),
.B(n_10),
.C(n_39),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_0),
.B(n_1),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_0),
.B(n_24),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_3),
.B(n_13),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_3),
.B(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_3),
.B(n_30),
.Y(n_41)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

AOI221xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_15),
.B1(n_18),
.B2(n_20),
.C(n_36),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g32 ( 
.A(n_13),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_13),
.B(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_14),
.B(n_27),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_14),
.B(n_30),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_15),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

AND2x4_ASAP7_75t_L g45 ( 
.A(n_16),
.B(n_25),
.Y(n_45)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

AND2x2_ASAP7_75t_SL g42 ( 
.A(n_17),
.B(n_23),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_26),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

AND2x4_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_25),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_26),
.B(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

OA21x2_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_31),
.B(n_33),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_44),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_42),
.B1(n_43),
.B2(n_45),
.Y(n_39)
);


endmodule