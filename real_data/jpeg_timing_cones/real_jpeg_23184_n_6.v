module real_jpeg_23184_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
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

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_0),
.A2(n_2),
.B1(n_14),
.B2(n_15),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_0),
.B(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

OAI322xp33_ASAP7_75t_L g28 ( 
.A1(n_2),
.A2(n_13),
.A3(n_27),
.B1(n_29),
.B2(n_31),
.C1(n_32),
.C2(n_33),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

OR2x2_ASAP7_75t_SL g27 ( 
.A(n_3),
.B(n_12),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_3),
.B(n_12),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_4),
.B(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_4),
.B(n_34),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_5),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_5),
.B(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

AOI321xp33_ASAP7_75t_SL g7 ( 
.A1(n_8),
.A2(n_13),
.A3(n_15),
.B1(n_16),
.B2(n_17),
.C(n_28),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_10),
.B(n_14),
.Y(n_32)
);

AND2x2_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_12),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_13),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_14),
.B(n_16),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_21),
.B(n_22),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

AOI21xp33_ASAP7_75t_L g33 ( 
.A1(n_21),
.A2(n_34),
.B(n_35),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);


endmodule