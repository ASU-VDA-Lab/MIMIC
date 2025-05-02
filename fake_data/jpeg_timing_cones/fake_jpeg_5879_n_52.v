module fake_jpeg_5879_n_52 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_52);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_52;

wire n_33;
wire n_45;
wire n_27;
wire n_47;
wire n_51;
wire n_40;
wire n_35;
wire n_48;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx12f_ASAP7_75t_SL g26 ( 
.A(n_2),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_20),
.B(n_19),
.Y(n_32)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_10),
.B(n_11),
.Y(n_34)
);

BUFx5_ASAP7_75t_L g35 ( 
.A(n_21),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_0),
.B1(n_1),
.B2(n_6),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_36),
.A2(n_41),
.B1(n_30),
.B2(n_31),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_38),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_35),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_33),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_39),
.A2(n_28),
.B1(n_27),
.B2(n_17),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_32),
.B(n_12),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_34),
.B(n_13),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_45),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_44),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_42),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_46),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_14),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_50),
.A2(n_16),
.B(n_23),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_24),
.B(n_25),
.Y(n_52)
);


endmodule