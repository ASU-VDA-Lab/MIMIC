module fake_jpeg_2345_n_42 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_42);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_42;

wire n_13;
wire n_21;
wire n_33;
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
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;
wire n_15;

INVx13_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_10),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx8_ASAP7_75t_SL g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_13),
.Y(n_24)
);

AND2x2_ASAP7_75t_SL g23 ( 
.A(n_18),
.B(n_13),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_14),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_22),
.B(n_17),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_14),
.Y(n_29)
);

CKINVDCx14_ASAP7_75t_R g32 ( 
.A(n_26),
.Y(n_32)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_0),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_23),
.B1(n_1),
.B2(n_2),
.Y(n_31)
);

OAI22x1_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_30),
.B1(n_1),
.B2(n_2),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_26),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_30),
.C(n_7),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_34),
.B(n_31),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_35),
.B(n_4),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_36),
.A2(n_37),
.B(n_38),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_34),
.B(n_9),
.Y(n_40)
);

NOR4xp25_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_11),
.C(n_5),
.D(n_6),
.Y(n_41)
);

AO21x1_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_4),
.B(n_5),
.Y(n_42)
);


endmodule