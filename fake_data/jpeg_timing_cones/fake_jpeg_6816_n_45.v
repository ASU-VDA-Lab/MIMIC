module fake_jpeg_6816_n_45 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_45);

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
wire n_37;
wire n_29;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_5),
.B(n_4),
.Y(n_24)
);

BUFx5_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_17),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_20),
.B(n_0),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_0),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_34),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_30),
.A2(n_2),
.B1(n_3),
.B2(n_8),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_33),
.A2(n_37),
.B1(n_25),
.B2(n_27),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_10),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_23),
.B(n_11),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_SL g39 ( 
.A(n_35),
.B(n_36),
.Y(n_39)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_29),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_38),
.A2(n_37),
.B1(n_26),
.B2(n_28),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_39),
.C(n_40),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_15),
.B1(n_16),
.B2(n_18),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_22),
.Y(n_45)
);


endmodule