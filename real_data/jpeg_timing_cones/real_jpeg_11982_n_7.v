module real_jpeg_11982_n_7 (n_46, n_5, n_4, n_0, n_1, n_47, n_2, n_45, n_48, n_6, n_50, n_3, n_49, n_7);

input n_46;
input n_5;
input n_4;
input n_0;
input n_1;
input n_47;
input n_2;
input n_45;
input n_48;
input n_6;
input n_50;
input n_3;
input n_49;

output n_7;

wire n_17;
wire n_8;
wire n_43;
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
wire n_42;
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

AND2x2_ASAP7_75t_L g34 ( 
.A(n_0),
.B(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_1),
.B(n_25),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_2),
.B(n_30),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_2),
.B(n_30),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_3),
.B(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_3),
.B(n_18),
.Y(n_43)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_5),
.B(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_5),
.B(n_40),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_6),
.B(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_11),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_16),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_15),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_13),
.B(n_41),
.Y(n_40)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_21),
.B(n_43),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_39),
.B(n_42),
.Y(n_22)
);

OA21x2_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_28),
.B(n_38),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_34),
.B(n_37),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_36),
.Y(n_35)
);

INVx4_ASAP7_75t_SL g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_45),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_46),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_47),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_48),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_49),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_50),
.Y(n_41)
);


endmodule