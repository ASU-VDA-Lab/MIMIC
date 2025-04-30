module real_jpeg_19149_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_33;
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
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx14_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_0),
.B(n_5),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_5),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_2),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_23),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_4),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_3),
.B(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_4),
.A2(n_40),
.B(n_41),
.Y(n_39)
);

OR2x2_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_10),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_5),
.B(n_9),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_5),
.Y(n_29)
);

NOR4xp25_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_25),
.C(n_31),
.D(n_39),
.Y(n_6)
);

OAI322xp33_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_10),
.A3(n_11),
.B1(n_14),
.B2(n_19),
.C1(n_22),
.C2(n_24),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_8),
.Y(n_38)
);

AND2x2_ASAP7_75t_SL g28 ( 
.A(n_9),
.B(n_29),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_10),
.B(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_10),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_10),
.B(n_28),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_20),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_12),
.A2(n_33),
.B(n_36),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_20),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_21),
.B(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

O2A1O1Ixp33_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_26),
.B(n_27),
.C(n_30),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_24),
.B(n_35),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);


endmodule