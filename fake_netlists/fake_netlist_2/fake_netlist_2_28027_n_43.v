module fake_jpeg_28027_n_43 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_43);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

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
wire n_9;
wire n_36;
wire n_11;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

INVx13_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_3),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

AND2x4_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_2),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_18),
.B(n_19),
.Y(n_30)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_21),
.Y(n_29)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_10),
.A2(n_5),
.B1(n_7),
.B2(n_15),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_22),
.A2(n_26),
.B1(n_27),
.B2(n_11),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_8),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_24),
.C(n_25),
.Y(n_32)
);

INVxp33_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_9),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_17),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_28),
.A2(n_18),
.B(n_17),
.Y(n_34)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_30),
.C(n_32),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_SL g35 ( 
.A(n_33),
.B(n_30),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_36),
.C(n_29),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_14),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_35),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_13),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

OAI321xp33_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_40),
.A3(n_39),
.B1(n_10),
.B2(n_9),
.C(n_24),
.Y(n_43)
);


endmodule