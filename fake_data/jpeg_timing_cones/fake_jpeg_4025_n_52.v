module fake_jpeg_4025_n_52 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_52);

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
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx3_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_10),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_19),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_3),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_9),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_27),
.B(n_0),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_40),
.Y(n_43)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_37),
.B(n_39),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_26),
.A2(n_15),
.B1(n_4),
.B2(n_5),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_38),
.A2(n_35),
.B1(n_28),
.B2(n_32),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_1),
.Y(n_39)
);

INVx3_ASAP7_75t_SL g40 ( 
.A(n_29),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_27),
.B(n_1),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_33),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_42),
.A2(n_36),
.B1(n_30),
.B2(n_12),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_44),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_47),
.B(n_43),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_6),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_11),
.C(n_13),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_14),
.A3(n_16),
.B1(n_18),
.B2(n_20),
.C1(n_21),
.C2(n_22),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_23),
.C(n_25),
.Y(n_52)
);


endmodule