module real_jpeg_27601_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_2),
.B(n_18),
.Y(n_17)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_2),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_2),
.B(n_10),
.Y(n_29)
);

HAxp5_ASAP7_75t_SL g19 ( 
.A(n_3),
.B(n_15),
.CON(n_19),
.SN(n_19)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_4),
.B(n_11),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_5),
.B(n_10),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_5),
.B(n_10),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_5),
.B(n_9),
.Y(n_36)
);

OR2x2_ASAP7_75t_SL g38 ( 
.A(n_5),
.B(n_9),
.Y(n_38)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_16),
.B(n_22),
.C(n_33),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_10),
.A2(n_11),
.B1(n_36),
.B2(n_37),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_11),
.B(n_21),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_14),
.Y(n_11)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_20),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_18),
.Y(n_32)
);

CKINVDCx5p33_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

BUFx24_ASAP7_75t_SL g40 ( 
.A(n_19),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_21),
.B(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

OAI21xp33_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_34),
.B(n_35),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_30),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);


endmodule