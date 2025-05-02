module fake_jpeg_24467_n_53 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_53);

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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_53;

wire n_33;
wire n_45;
wire n_27;
wire n_47;
wire n_51;
wire n_40;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
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
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

BUFx5_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_23),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_33),
.Y(n_39)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_31),
.A2(n_32),
.B1(n_13),
.B2(n_21),
.Y(n_36)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_28),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_33),
.A2(n_26),
.B1(n_24),
.B2(n_3),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_35),
.A2(n_37),
.B1(n_38),
.B2(n_40),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_36),
.Y(n_44)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_33),
.A2(n_12),
.B1(n_20),
.B2(n_4),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_0),
.B1(n_1),
.B2(n_5),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_0),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_1),
.Y(n_46)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_46),
.Y(n_48)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_43),
.B(n_44),
.Y(n_49)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_48),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_41),
.A3(n_36),
.B1(n_8),
.B2(n_9),
.C1(n_10),
.C2(n_11),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_6),
.B1(n_7),
.B2(n_14),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_22),
.B(n_16),
.Y(n_53)
);


endmodule