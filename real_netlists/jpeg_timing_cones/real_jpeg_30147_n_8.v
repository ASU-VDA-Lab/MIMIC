module real_jpeg_30147_n_8 (n_5, n_4, n_57, n_0, n_54, n_1, n_51, n_2, n_56, n_6, n_7, n_55, n_53, n_3, n_52, n_8);

input n_5;
input n_4;
input n_57;
input n_0;
input n_54;
input n_1;
input n_51;
input n_2;
input n_56;
input n_6;
input n_7;
input n_55;
input n_53;
input n_3;
input n_52;

output n_8;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_48;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_1),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_1),
.B(n_41),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_2),
.B(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_3),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_3),
.B(n_28),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_4),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_5),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_5),
.B(n_20),
.Y(n_49)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx12_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_6),
.B(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_6),
.B(n_32),
.Y(n_31)
);

BUFx12_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_7),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_18),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_16),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_11),
.B(n_12),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_23),
.B(n_49),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_44),
.B(n_48),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_40),
.B(n_43),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_34),
.B(n_39),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_30),
.B(n_33),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_36),
.Y(n_39)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_38),
.B(n_42),
.Y(n_41)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_45),
.B(n_46),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_51),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_52),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_53),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_54),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_55),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_56),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_57),
.Y(n_47)
);


endmodule