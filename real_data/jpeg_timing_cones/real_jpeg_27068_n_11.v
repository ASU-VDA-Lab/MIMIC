module real_jpeg_27068_n_11 (n_5, n_4, n_8, n_0, n_40, n_1, n_41, n_2, n_6, n_42, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_40;
input n_1;
input n_41;
input n_2;
input n_6;
input n_42;
input n_7;
input n_3;
input n_10;
input n_9;

output n_11;

wire n_17;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_33;
wire n_29;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_14;
wire n_25;
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

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_0),
.A2(n_4),
.B(n_25),
.Y(n_31)
);

NAND3xp33_ASAP7_75t_L g32 ( 
.A(n_0),
.B(n_4),
.C(n_25),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_1),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_2),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_7),
.Y(n_28)
);

NAND3xp33_ASAP7_75t_L g30 ( 
.A(n_7),
.B(n_25),
.C(n_42),
.Y(n_30)
);

NOR3xp33_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_15),
.C(n_16),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_8),
.A2(n_15),
.B(n_16),
.Y(n_17)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_8),
.A2(n_27),
.B(n_28),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_8),
.A2(n_34),
.B(n_35),
.Y(n_33)
);

NOR3xp33_ASAP7_75t_L g36 ( 
.A(n_8),
.B(n_34),
.C(n_35),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_9),
.A2(n_10),
.B(n_25),
.Y(n_37)
);

NAND3xp33_ASAP7_75t_L g38 ( 
.A(n_9),
.B(n_10),
.C(n_25),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_18),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_17),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_37),
.B(n_38),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_33),
.B(n_36),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_31),
.B(n_32),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_26),
.B(n_29),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_40),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_41),
.Y(n_27)
);


endmodule