module real_jpeg_9087_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_27;
wire n_32;
wire n_26;
wire n_19;
wire n_20;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

OR2x2_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_9),
.Y(n_8)
);

OR2x2_ASAP7_75t_SL g16 ( 
.A(n_1),
.B(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_4),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_3),
.B(n_25),
.Y(n_28)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_4),
.B(n_14),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_4),
.B(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

NOR4xp25_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_27),
.C(n_32),
.D(n_40),
.Y(n_6)
);

OAI322xp33_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_10),
.A3(n_11),
.B1(n_13),
.B2(n_17),
.C1(n_19),
.C2(n_23),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_8),
.B(n_14),
.Y(n_39)
);

OR2x2_ASAP7_75t_SL g35 ( 
.A(n_9),
.B(n_25),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

AOI32xp33_ASAP7_75t_L g23 ( 
.A1(n_10),
.A2(n_14),
.A3(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_11),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_21),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_12),
.A2(n_31),
.B1(n_42),
.B2(n_43),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_14),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_14),
.B(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_14),
.B(n_16),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

O2A1O1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_17),
.A2(n_28),
.B(n_29),
.C(n_31),
.Y(n_27)
);

CKINVDCx14_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_22),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_25),
.Y(n_26)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_36),
.B(n_37),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_35),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);


endmodule