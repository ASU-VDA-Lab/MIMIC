module real_jpeg_12543_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_38;
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
wire n_44;
wire n_23;
wire n_11;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
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

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

BUFx4f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_2),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_3),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_4),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_5),
.Y(n_42)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_7),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_7),
.B(n_14),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_30),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_24),
.B(n_29),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_15),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_11),
.B(n_15),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_12),
.B(n_19),
.Y(n_28)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_17),
.B1(n_21),
.B2(n_23),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_16),
.B(n_23),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_19),
.B(n_36),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_21),
.Y(n_23)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_28),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_44),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_32),
.B(n_33),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_39),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_43),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);


endmodule