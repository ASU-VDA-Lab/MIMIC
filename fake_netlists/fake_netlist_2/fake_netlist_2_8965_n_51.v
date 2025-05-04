module fake_jpeg_8965_n_51 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_51);

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

output n_51;

wire n_33;
wire n_45;
wire n_27;
wire n_47;
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

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_1),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_15),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_6),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_5),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_16),
.B(n_10),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_13),
.Y(n_32)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_35),
.A2(n_36),
.B(n_39),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_34),
.A2(n_3),
.B1(n_4),
.B2(n_7),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_29),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_37),
.B(n_38),
.Y(n_44)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_27),
.A2(n_8),
.B(n_9),
.C(n_12),
.Y(n_39)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_26),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_35),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_29),
.B1(n_28),
.B2(n_31),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_44),
.C(n_32),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_45),
.B(n_18),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_14),
.B1(n_19),
.B2(n_21),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_24),
.B(n_25),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_42),
.Y(n_51)
);


endmodule