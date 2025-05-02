module fake_jpeg_4756_n_45 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_45);

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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

BUFx16f_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_8),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_1),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_0),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_30),
.B(n_31),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

OAI21xp33_ASAP7_75t_L g32 ( 
.A1(n_26),
.A2(n_13),
.B(n_3),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_35),
.B(n_16),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_33),
.A2(n_24),
.B(n_9),
.Y(n_37)
);

OAI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_27),
.A2(n_14),
.B1(n_4),
.B2(n_6),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_34),
.A2(n_7),
.B1(n_10),
.B2(n_15),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_0),
.Y(n_35)
);

OAI211xp5_ASAP7_75t_SL g40 ( 
.A1(n_37),
.A2(n_38),
.B(n_39),
.C(n_17),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_41),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_43),
.B(n_19),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_20),
.C(n_22),
.Y(n_45)
);


endmodule