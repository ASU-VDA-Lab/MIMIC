module fake_jpeg_16295_n_43 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_43);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_43;

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
wire n_20;
wire n_18;
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
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx4_ASAP7_75t_SL g11 ( 
.A(n_2),
.Y(n_11)
);

INVx3_ASAP7_75t_SL g12 ( 
.A(n_4),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_7),
.B(n_0),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_20),
.Y(n_27)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

BUFx2_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_1),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_18),
.B(n_21),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_19),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_11),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_7),
.B(n_5),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_23),
.Y(n_28)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

OR2x4_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_6),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_11),
.A2(n_12),
.B1(n_10),
.B2(n_13),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_25),
.B1(n_23),
.B2(n_26),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_32),
.A2(n_34),
.B1(n_24),
.B2(n_28),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_25),
.B(n_18),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_21),
.B(n_27),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_24),
.B1(n_26),
.B2(n_20),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_35),
.A2(n_32),
.B(n_29),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_36),
.B(n_19),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_37),
.B(n_8),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_38),
.B(n_19),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_40),
.B(n_14),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_14),
.B1(n_22),
.B2(n_30),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_30),
.Y(n_43)
);


endmodule