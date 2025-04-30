module fake_jpeg_14292_n_47 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_47);

input n_13;
input n_11;
input n_14;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_47;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

BUFx12_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_9),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_24),
.Y(n_28)
);

OA22x2_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_18),
.B1(n_20),
.B2(n_17),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_7),
.B(n_10),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_25),
.B(n_5),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_27),
.B(n_30),
.Y(n_36)
);

INVxp33_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_29),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_6),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_11),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_32),
.A2(n_13),
.B1(n_15),
.B2(n_16),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_33),
.B(n_29),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_28),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_35),
.Y(n_41)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_40),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_37),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_41),
.Y(n_44)
);

CKINVDCx14_ASAP7_75t_R g45 ( 
.A(n_44),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_45),
.A2(n_43),
.B(n_40),
.Y(n_46)
);

INVxp33_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);


endmodule