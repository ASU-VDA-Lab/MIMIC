module real_jpeg_24805_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_26;
wire n_32;
wire n_27;
wire n_19;
wire n_20;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_0),
.A2(n_2),
.B1(n_13),
.B2(n_14),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_0),
.B(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

OAI322xp33_ASAP7_75t_L g27 ( 
.A1(n_2),
.A2(n_12),
.A3(n_26),
.B1(n_28),
.B2(n_30),
.C1(n_31),
.C2(n_32),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

OR2x2_ASAP7_75t_SL g26 ( 
.A(n_3),
.B(n_11),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_3),
.B(n_11),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_4),
.B(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_4),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_4),
.B(n_33),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_5),
.B(n_13),
.Y(n_20)
);

AOI321xp33_ASAP7_75t_SL g6 ( 
.A1(n_7),
.A2(n_12),
.A3(n_14),
.B1(n_15),
.B2(n_16),
.C(n_27),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_9),
.B(n_13),
.Y(n_31)
);

AND2x2_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_12),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_13),
.B(n_15),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_20),
.B(n_21),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

AOI21xp33_ASAP7_75t_L g32 ( 
.A1(n_20),
.A2(n_33),
.B(n_34),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);


endmodule