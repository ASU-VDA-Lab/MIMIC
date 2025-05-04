module fake_jpeg_5380_n_61 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_61);

input n_13;
input n_11;
input n_14;
input n_17;
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

output n_61;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
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
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_16),
.Y(n_18)
);

BUFx10_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_4),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_13),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_0),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_6),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_17),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_12),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_15),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_7),
.Y(n_30)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_10),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_19),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g50 ( 
.A(n_36),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_0),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_37),
.B(n_38),
.Y(n_49)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_18),
.B(n_25),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_22),
.B(n_3),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_21),
.B(n_29),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_27),
.B(n_30),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_20),
.B(n_32),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_19),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_20),
.B(n_31),
.Y(n_46)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_23),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_49),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_52),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_48),
.A2(n_38),
.B1(n_35),
.B2(n_47),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_53),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_41),
.B(n_42),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_45),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_57),
.C(n_46),
.Y(n_58)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_43),
.B(n_50),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_40),
.C(n_39),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_44),
.Y(n_61)
);


endmodule