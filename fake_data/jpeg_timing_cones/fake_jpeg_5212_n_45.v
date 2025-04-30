module fake_jpeg_5212_n_45 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_45);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_45;

wire n_33;
wire n_23;
wire n_27;
wire n_40;
wire n_35;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_6),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_15),
.Y(n_26)
);

INVx6_ASAP7_75t_SL g27 ( 
.A(n_1),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_0),
.A2(n_18),
.B1(n_3),
.B2(n_8),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_23),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_33),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_4),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_7),
.Y(n_34)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_26),
.B(n_9),
.Y(n_35)
);

OAI22x1_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_36),
.B1(n_37),
.B2(n_27),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_24),
.B(n_10),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_12),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_28),
.B(n_14),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_39),
.B(n_38),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_42),
.B(n_13),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_43),
.B(n_17),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_19),
.B(n_21),
.Y(n_45)
);


endmodule