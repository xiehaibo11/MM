.class public final LX/G97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HD2;


# static fields
.field public static final A0F:Lsun/misc/Unsafe;


# instance fields
.field public final A00:LX/H4A;

.field public final A01:Z

.field public final A02:[I

.field public final A03:[Ljava/lang/Object;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/Esm;

.field public final A08:LX/Ez7;

.field public final A09:LX/HIN;

.field public final A0A:LX/H4C;

.field public final A0B:LX/Esn;

.field public final A0C:[I

.field public final A0D:[I

.field public final A0E:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/FkG;->A03()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/G97;->A0F:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/Esm;LX/Ez7;LX/H4A;LX/HIN;LX/H4C;LX/Esn;[I[I[I[I[Ljava/lang/Object;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/G97;->A02:[I

    iput-object p11, p0, LX/G97;->A03:[Ljava/lang/Object;

    iput p12, p0, LX/G97;->A04:I

    iput p13, p0, LX/G97;->A05:I

    iput p14, p0, LX/G97;->A06:I

    iput-boolean p15, p0, LX/G97;->A01:Z

    iput-object p8, p0, LX/G97;->A0C:[I

    iput-object p9, p0, LX/G97;->A0D:[I

    iput-object p10, p0, LX/G97;->A0E:[I

    iput-object p5, p0, LX/G97;->A0A:LX/H4C;

    iput-object p2, p0, LX/G97;->A08:LX/Ez7;

    iput-object p6, p0, LX/G97;->A0B:LX/Esn;

    iput-object p1, p0, LX/G97;->A07:LX/Esm;

    iput-object p4, p0, LX/G97;->A09:LX/HIN;

    iput-object p3, p0, LX/G97;->A00:LX/H4A;

    return-void
.end method

.method private final A00(I)I
    .locals 7

    iget v1, p0, LX/G97;->A04:I

    const/4 v6, -0x1

    if-lt p1, v1, :cond_3

    iget v5, p0, LX/G97;->A06:I

    if-ge p1, v5, :cond_1

    sub-int v0, p1, v1

    shl-int/lit8 v4, v0, 0x2

    iget-object v0, p0, LX/G97;->A02:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_3

    :cond_0
    return v4

    :cond_1
    iget v0, p0, LX/G97;->A05:I

    if-gt p1, v0, :cond_3

    sub-int/2addr v5, v1

    iget-object v3, p0, LX/G97;->A02:[I

    array-length v0, v3

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-gt v5, v2, :cond_3

    add-int v0, v2, v5

    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 v4, v1, 0x2

    aget v0, v3, v4

    if-eq p1, v0, :cond_0

    if-ge p1, v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v1, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public static A01(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/EMG;->A00(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static A02(LX/F9q;LX/HD2;[BII)I
    .locals 6

    add-int/lit8 v5, p3, 0x1

    move-object v4, p2

    aget-byte v0, p2, p3

    move-object v2, p0

    if-gez v0, :cond_0

    invoke-static {p0, p2, v0, v5}, LX/Fhg;->A04(LX/F9q;[BII)I

    move-result v5

    iget v0, p0, LX/F9q;->A00:I

    if-ltz v0, :cond_1

    :cond_0
    sub-int/2addr p4, v5

    if-gt v0, p4, :cond_1

    move-object v1, p1

    invoke-interface {p1}, LX/HD2;->BFV()Ljava/lang/Object;

    move-result-object v3

    add-int p0, v5, v0

    invoke-interface/range {v1 .. v6}, LX/HD2;->C5b(LX/F9q;Ljava/lang/Object;[BII)V

    invoke-interface {p1, v3}, LX/HD2;->C5s(Ljava/lang/Object;)V

    iput-object v3, v2, LX/F9q;->A02:Ljava/lang/Object;

    return p0

    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EcV;

    invoke-direct {v0, v1}, LX/EcV;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/F9q;LX/HD2;[BIII)I
    .locals 2

    move-object v1, p1

    check-cast v1, LX/G97;

    invoke-virtual {v1}, LX/G97;->BFV()Ljava/lang/Object;

    move-result-object p1

    invoke-direct/range {v1 .. v7}, LX/G97;->A04(LX/F9q;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-virtual {v1, p1}, LX/G97;->C5s(Ljava/lang/Object;)V

    iput-object p1, p0, LX/F9q;->A02:Ljava/lang/Object;

    return v0
.end method

.method private final A04(LX/F9q;Ljava/lang/Object;[BIII)I
    .locals 37

    move/from16 v3, p4

    sget-object v8, LX/G97;->A0F:Lsun/misc/Unsafe;

    const/4 v2, -0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v20, -0x1

    :goto_0
    const v19, 0xfffff

    move-object/from16 v10, p0

    move/from16 v27, p5

    move-object/from16 v4, p2

    move/from16 v21, p6

    move/from16 v0, v27

    if-ge v3, v0, :cond_12

    add-int/lit8 v5, v3, 0x1

    move-object/from16 v6, p3

    aget-byte v13, p3, v3

    move-object/from16 v7, p1

    if-gez v13, :cond_0

    invoke-static {v7, v6, v13, v5}, LX/Fhg;->A04(LX/F9q;[BII)I

    move-result v5

    iget v13, v7, LX/F9q;->A00:I

    :cond_0
    ushr-int/lit8 v18, v13, 0x3

    and-int/lit8 v9, v13, 0x7

    move/from16 v0, v18

    invoke-direct {v10, v0}, LX/G97;->A00(I)I

    move-result v11

    if-eq v11, v2, :cond_3

    iget-object v3, v10, LX/G97;->A02:[I

    add-int/lit8 v0, v11, 0x1

    aget v17, v3, v0

    invoke-static/range {v17 .. v17}, LX/Dqr;->A01(I)I

    move-result v15

    and-int v0, v17, v19

    int-to-long v0, v0

    const/16 v2, 0x11

    if-gt v15, v2, :cond_b

    add-int/lit8 v2, v11, 0x2

    aget v14, v3, v2

    ushr-int/lit8 v2, v14, 0x14

    const/16 v16, 0x1

    shl-int v16, v16, v2

    and-int v14, v14, v19

    move/from16 v2, v20

    if-eq v14, v2, :cond_2

    const/4 v2, -0x1

    move/from16 v3, v20

    if-eq v3, v2, :cond_1

    int-to-long v2, v3

    invoke-virtual {v8, v4, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    int-to-long v2, v14

    invoke-virtual {v8, v4, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move/from16 v20, v14

    :cond_2
    const/4 v2, 0x5

    packed-switch v15, :pswitch_data_0

    :cond_3
    :goto_1
    move/from16 v0, v21

    if-ne v13, v0, :cond_10

    if-eqz p6, :cond_10

    const/4 v1, -0x1

    move v3, v5

    :goto_2
    move/from16 v0, v20

    if-eq v0, v1, :cond_4

    int-to-long v0, v0

    invoke-virtual {v8, v4, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    iget-object v6, v10, LX/G97;->A0D:[I

    if-eqz v6, :cond_13

    array-length v5, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_13

    aget v7, v6, v2

    iget-object v1, v10, LX/G97;->A02:[I

    add-int/lit8 v0, v7, 0x1

    aget v0, v1, v0

    and-int v0, v0, v19

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/G97;->A03:[Ljava/lang/Object;

    div-int/lit8 v0, v7, 0x4

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v2, 0x1

    if-ne v9, v2, :cond_3

    invoke-static {v6, v5}, LX/1kM;->A0I([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    sget-object v21, LX/FkG;->A02:LX/Fb0;

    move-object/from16 v22, v4

    move-wide/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, LX/Fb0;->A09(Ljava/lang/Object;JD)V

    goto :goto_4

    :pswitch_1
    if-ne v9, v2, :cond_3

    invoke-static {v6, v5}, LX/1kM;->A09([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v2, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v2, v4, v0, v1, v3}, LX/Fb0;->A0A(Ljava/lang/Object;JF)V

    goto :goto_5

    :pswitch_2
    if-nez v9, :cond_3

    invoke-static {v7, v6, v5}, LX/Fhg;->A02(LX/F9q;[BI)I

    move-result v3

    iget-wide v5, v7, LX/F9q;->A01:J

    move-object/from16 v22, v4

    move-object/from16 v21, v8

    move-wide/from16 v23, v0

    move-wide/from16 v25, v5

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_3
    if-nez v9, :cond_3

    invoke-static {v7, v6, v5}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v3

    iget v2, v7, LX/F9q;->A00:I

    invoke-virtual {v8, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    const/4 v2, 0x1

    if-ne v9, v2, :cond_3

    invoke-static {v6, v5}, LX/1kM;->A0I([BI)J

    move-result-wide v25

    move-object/from16 v22, v4

    move-object/from16 v21, v8

    move-wide/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_4
    add-int/lit8 v3, v5, 0x8

    goto :goto_7

    :pswitch_5
    if-ne v9, v2, :cond_3

    invoke-static {v6, v5}, LX/1kM;->A09([BI)I

    move-result v2

    invoke-virtual {v8, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    add-int/lit8 v3, v5, 0x4

    goto :goto_7

    :pswitch_6
    if-nez v9, :cond_3

    invoke-static {v7, v6, v5}, LX/Fhg;->A02(LX/F9q;[BI)I

    move-result v3

    iget-wide v5, v7, LX/F9q;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v5

    sget-object v2, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v2, v4, v0, v1, v5}, LX/Fb0;->A0D(Ljava/lang/Object;JZ)V

    goto :goto_7

    :pswitch_7
    const/4 v2, 0x2

    if-ne v9, v2, :cond_3

    invoke-direct {v10, v11}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v3

    move/from16 v2, v27

    invoke-static {v7, v3, v6, v5, v2}, LX/G97;->A02(LX/F9q;LX/HD2;[BII)I

    move-result v3

    and-int v2, v12, v16

    if-eqz v2, :cond_6

    invoke-virtual {v8, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v7, LX/F9q;->A02:Ljava/lang/Object;

    invoke-static {v5, v2}, LX/FTS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/EM7;

    move-result-object v2

    :goto_6
    invoke-virtual {v8, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v12, v12, v16

    goto/16 :goto_d

    :pswitch_8
    const/4 v2, 0x2

    if-ne v9, v2, :cond_3

    const/high16 v2, 0x20000000

    and-int v17, v17, v2

    if-nez v17, :cond_8

    invoke-static {v7, v6, v5}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v3

    iget v5, v7, LX/F9q;->A00:I

    if-nez v5, :cond_7

    const-string v2, ""

    iput-object v2, v7, LX/F9q;->A02:Ljava/lang/Object;

    :cond_6
    :goto_8
    iget-object v2, v7, LX/F9q;->A02:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    sget-object v2, LX/FTS;->A00:Ljava/nio/charset/Charset;

    invoke-static {v2, v6, v3, v5}, LX/Dqq;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/F9q;->A02:Ljava/lang/Object;

    add-int/2addr v3, v5

    goto :goto_8

    :cond_8
    invoke-static {v7, v6, v5}, LX/G97;->A07(LX/F9q;[BI)I

    move-result v3

    goto :goto_8

    :pswitch_9
    const/4 v2, -0x1

    if-nez v9, :cond_3

    invoke-static {v7, v6, v5}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v3

    iget v6, v7, LX/F9q;->A00:I

    iget-object v7, v10, LX/G97;->A03:[Ljava/lang/Object;

    div-int/lit8 v5, v11, 0x4

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v7, v5

    check-cast v5, LX/H7v;

    if-eqz v5, :cond_9

    invoke-interface {v5, v6}, LX/H7v;->C5f(I)LX/H49;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v4}, LX/G93;->A05(Ljava/lang/Object;)LX/Fab;

    move-result-object v1

    invoke-static {v6}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/Fab;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8, v4, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    const/4 v2, -0x1

    if-nez v9, :cond_3

    invoke-static {v7, v6, v5}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v3

    iget v5, v7, LX/F9q;->A00:I

    invoke-static {v5}, LX/Dqr;->A02(I)I

    move-result v5

    invoke-virtual {v8, v4, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    const/4 v2, -0x1

    if-nez v9, :cond_3

    invoke-static {v7, v6, v5}, LX/Fhg;->A02(LX/F9q;[BI)I

    move-result v3

    iget-wide v5, v7, LX/F9q;->A01:J

    invoke-static {v5, v6}, LX/Dqu;->A0K(J)J

    move-result-wide v25

    move-object/from16 v22, v4

    move-object/from16 v21, v8

    move-wide/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_c
    const/4 v2, 0x3

    if-ne v9, v2, :cond_3

    shl-int/lit8 v2, v18, 0x3

    or-int/lit8 v26, v2, 0x4

    invoke-direct {v10, v11}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v22

    const/4 v2, -0x1

    move-object/from16 v21, v7

    move-object/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v27

    invoke-static/range {v21 .. v26}, LX/G97;->A03(LX/F9q;LX/HD2;[BIII)I

    move-result v3

    and-int v5, v12, v16

    if-eqz v5, :cond_a

    invoke-virtual {v8, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v7, LX/F9q;->A02:Ljava/lang/Object;

    invoke-static {v6, v5}, LX/FTS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/EM7;

    move-result-object v5

    :goto_9
    invoke-virtual {v8, v4, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v12, v12, v16

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x2

    const/4 v2, -0x1

    if-ne v9, v3, :cond_3

    invoke-static {v7, v6, v5}, LX/Fhg;->A03(LX/F9q;[BI)I

    move-result v3

    :cond_a
    iget-object v5, v7, LX/F9q;->A02:Ljava/lang/Object;

    goto :goto_9

    :cond_b
    const/16 v2, 0x1b

    if-ne v15, v2, :cond_d

    const/4 v2, 0x2

    if-ne v9, v2, :cond_3

    invoke-virtual {v8, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HJ0;

    move-object v3, v2

    check-cast v3, LX/GR8;

    iget-boolean v3, v3, LX/GR8;->A00:Z

    if-nez v3, :cond_c

    invoke-static {v2}, LX/Dqu;->A0D(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, LX/HJ0;->C68(I)LX/HJ0;

    move-result-object v2

    invoke-virtual {v8, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    invoke-direct {v10, v11}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v4

    move/from16 v0, v27

    invoke-static {v7, v4, v6, v5, v0}, LX/G97;->A02(LX/F9q;LX/HD2;[BII)I

    move-result v3

    :goto_b
    iget-object v0, v7, LX/F9q;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v27

    if-ge v3, v0, :cond_11

    invoke-static {v7, v6, v3}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v1

    iget v0, v7, LX/F9q;->A00:I

    if-ne v13, v0, :cond_11

    move/from16 v0, v27

    invoke-static {v7, v4, v6, v1, v0}, LX/G97;->A02(LX/F9q;LX/HD2;[BII)I

    move-result v3

    goto :goto_b

    :cond_d
    const/16 v2, 0x31

    if-gt v15, v2, :cond_e

    move/from16 v2, v17

    int-to-long v2, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v30, v9

    move/from16 v31, v11

    move/from16 v32, v15

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    move-object/from16 v22, v10

    move/from16 v26, v5

    move/from16 v28, v13

    move/from16 v29, v18

    invoke-direct/range {v22 .. v36}, LX/G97;->A06(LX/F9q;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v3

    :goto_c
    if-ne v3, v5, :cond_11

    move v5, v3

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x32

    if-ne v15, v2, :cond_f

    const/4 v2, 0x2

    if-ne v9, v2, :cond_3

    invoke-virtual {v8, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isMutable"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_f
    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v30, v9

    move/from16 v31, v17

    move/from16 v32, v15

    move/from16 v33, v11

    move-wide/from16 v34, v0

    move-object/from16 v22, v10

    move/from16 v26, v5

    move/from16 v28, v13

    move/from16 v29, v18

    invoke-direct/range {v22 .. v35}, LX/G97;->A05(LX/F9q;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v3

    goto :goto_c

    :cond_10
    invoke-static {v4}, LX/G93;->A05(Ljava/lang/Object;)LX/Fab;

    move-result-object v1

    move-object v0, v7

    move-object v2, v6

    move v3, v13

    move v4, v5

    move/from16 v5, v27

    invoke-static/range {v0 .. v5}, LX/Fhg;->A00(LX/F9q;LX/Fab;[BIII)I

    move-result v3

    :cond_11
    :goto_d
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_12
    const/4 v1, -0x1

    goto/16 :goto_2

    :cond_13
    move/from16 v0, v27

    if-nez p6, :cond_14

    if-ne v3, v0, :cond_15

    return v3

    :cond_14
    if-gt v3, v0, :cond_15

    move/from16 v0, v21

    if-ne v13, v0, :cond_15

    return v3

    :cond_15
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/EcV;

    invoke-direct {v1, v0}, LX/EcV;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private final A05(LX/F9q;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 22

    move/from16 v8, p4

    sget-object v7, LX/G97;->A0F:Lsun/misc/Unsafe;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/G97;->A02:[I

    move/from16 v12, p11

    invoke-static {v0, v12}, LX/Dqt;->A0H([II)J

    move-result-wide v2

    const/4 v5, 0x5

    const/4 v4, 0x2

    move-object/from16 v11, p1

    move-object/from16 v9, p3

    move/from16 v16, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v13, p8

    move-wide/from16 v0, p12

    move-object/from16 v10, p2

    packed-switch p10, :pswitch_data_0

    :cond_0
    return v8

    :pswitch_0
    const/4 v4, 0x1

    if-ne v13, v4, :cond_0

    invoke-static {v9, v8}, LX/1kM;->A0I([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    if-ne v13, v5, :cond_0

    invoke-static {v9, v8}, LX/1kM;->A09([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :pswitch_2
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/Fhg;->A02(LX/F9q;[BI)I

    move-result v8

    iget-wide v4, v11, LX/F9q;->A01:J

    goto/16 :goto_4

    :pswitch_3
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v8

    iget v4, v11, LX/F9q;->A00:I

    goto/16 :goto_3

    :pswitch_4
    const/4 v4, 0x1

    if-ne v13, v4, :cond_0

    invoke-static {v9, v8}, LX/1kM;->A0I([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    invoke-virtual {v7, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x8

    goto/16 :goto_8

    :pswitch_5
    if-ne v13, v5, :cond_0

    invoke-static {v9, v8}, LX/1kM;->A09([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v7, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x4

    goto/16 :goto_8

    :pswitch_6
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/Fhg;->A02(LX/F9q;[BI)I

    move-result v8

    iget-wide v4, v11, LX/F9q;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    invoke-static {v6}, LX/000;->A1N(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_7

    :pswitch_7
    if-ne v13, v4, :cond_0

    invoke-static {v11, v9, v8}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v8

    iget v6, v11, LX/F9q;->A00:I

    if-nez v6, :cond_1

    const-string v5, ""

    goto/16 :goto_7

    :cond_1
    const/high16 v4, 0x20000000

    and-int p9, p9, v4

    if-eqz p9, :cond_2

    add-int v5, v8, v6

    sget-object v4, LX/Fc9;->A00:LX/Emg;

    invoke-virtual {v4, v9, v8, v5}, LX/Emg;->A01([BII)I

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/EcV;

    invoke-direct {v0, v1}, LX/EcV;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v4, LX/FTS;->A00:Ljava/nio/charset/Charset;

    invoke-static {v4, v9, v8, v6}, LX/Dqq;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_8
    if-ne v13, v4, :cond_0

    invoke-direct {v6, v12}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v5

    move/from16 v4, v16

    invoke-static {v11, v5, v9, v8, v4}, LX/G97;->A02(LX/F9q;LX/HD2;[BII)I

    move-result v8

    goto/16 :goto_5

    :pswitch_9
    if-ne v13, v4, :cond_0

    invoke-static {v11, v9, v8}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v8

    iget v6, v11, LX/F9q;->A00:I

    if-nez v6, :cond_3

    sget-object v5, LX/GHV;->A00:LX/GHV;

    goto/16 :goto_7

    :cond_3
    sget-object v4, LX/GHV;->A01:LX/H7u;

    invoke-interface {v4, v9, v8, v6}, LX/H7u;->C5u([BII)[B

    move-result-object v5

    new-instance v4, LX/EMI;

    invoke-direct {v4, v5}, LX/EMI;-><init>([B)V

    :goto_2
    invoke-virtual {v7, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v8, v6

    goto :goto_8

    :pswitch_a
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v8

    iget v5, v11, LX/F9q;->A00:I

    iget-object v6, v6, LX/G97;->A03:[Ljava/lang/Object;

    div-int/lit8 v4, p11, 0x4

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v6, v4

    check-cast v4, LX/H7v;

    if-eqz v4, :cond_4

    invoke-interface {v4, v5}, LX/H7v;->C5f(I)LX/H49;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v10}, LX/G93;->A05(Ljava/lang/Object;)LX/Fab;

    move-result-object v1

    invoke-static {v5}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/Fab;->A01(ILjava/lang/Object;)V

    return v8

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_b
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v8

    iget v4, v11, LX/F9q;->A00:I

    invoke-static {v4}, LX/Dqr;->A02(I)I

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :pswitch_c
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/Fhg;->A02(LX/F9q;[BI)I

    move-result v8

    iget-wide v4, v11, LX/F9q;->A01:J

    invoke-static {v4, v5}, LX/Dqu;->A0K(J)J

    move-result-wide v4

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :pswitch_d
    const/4 v4, 0x3

    if-ne v13, v4, :cond_0

    and-int/lit8 v4, p6, -0x8

    or-int/lit8 v21, v4, 0x4

    invoke-direct {v6, v12}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v17

    move/from16 v20, v16

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LX/G97;->A03(LX/F9q;LX/HD2;[BIII)I

    move-result v8

    :goto_5
    invoke-virtual {v7, v10, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v15, :cond_6

    invoke-virtual {v7, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    iget-object v5, v11, LX/F9q;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-static {v4, v5}, LX/FTS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/EM7;

    move-result-object v5

    :cond_5
    :goto_7
    invoke-virtual {v7, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    invoke-virtual {v7, v10, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v8

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private final A06(LX/F9q;Ljava/lang/Object;[BIIIIIIIJJ)I
    .locals 19

    move-object/from16 v7, p2

    move/from16 v4, p4

    sget-object v8, LX/G97;->A0F:Lsun/misc/Unsafe;

    move-wide/from16 v0, p13

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HJ0;

    move-object v2, v3

    check-cast v2, LX/GR8;

    iget-boolean v5, v2, LX/GR8;->A00:Z

    const/4 v2, 0x1

    if-nez v5, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    shl-int v5, v6, v2

    if-nez v6, :cond_0

    const/16 v5, 0xa

    :cond_0
    invoke-interface {v3, v5}, LX/HJ0;->C68(I)LX/HJ0;

    move-result-object v3

    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v8, 0x5

    const-wide/16 v11, 0x0

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move/from16 v6, p5

    move/from16 v5, p6

    move/from16 v9, p8

    move/from16 v10, p9

    packed-switch p10, :pswitch_data_0

    :pswitch_0
    if-ne v9, v1, :cond_2

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    iget v0, v13, LX/F9q;->A00:I

    add-int/2addr v0, v4

    if-ge v4, v0, :cond_17

    const-string v0, "zzm"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    if-ne v9, v2, :cond_1d

    const-string v0, "zzm"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    if-ne v9, v1, :cond_1a

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    iget v1, v13, LX/F9q;->A00:I

    add-int/2addr v1, v4

    if-ge v4, v1, :cond_3

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    const-string v0, "zzac"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_3
    if-ne v4, v1, :cond_b

    check-cast v7, LX/EM7;

    iget-object v6, v7, LX/EM7;->zzjp:LX/Fab;

    sget-object v1, LX/Fab;->A05:LX/Fab;

    if-ne v6, v1, :cond_4

    const/4 v6, 0x0

    :cond_4
    iget-object v1, v0, LX/G97;->A03:[Ljava/lang/Object;

    div-int/lit8 v0, p9, 0x4

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, LX/H7v;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    if-eqz v8, :cond_1c

    instance-of v0, v3, Ljava/util/RandomAccess;

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v9, v10, :cond_1b

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v8, v1}, LX/H7v;->C5f(I)LX/H49;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v9, v5, :cond_5

    invoke-interface {v3, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, LX/Fab;

    invoke-direct {v6}, LX/Fab;-><init>()V

    :cond_7
    int-to-long v0, v1

    shl-int/lit8 v2, p7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/Fab;->A01(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v1

    invoke-interface {v8, v1}, LX/H7v;->C5f(I)LX/H49;

    move-result-object v0

    if-nez v0, :cond_9

    if-nez v6, :cond_a

    new-instance v6, LX/Fab;

    invoke-direct {v6}, LX/Fab;-><init>()V

    :cond_a
    int-to-long v2, v1

    shl-int/lit8 v1, p7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Fab;->A01(ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_b
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/EcV;

    invoke-direct {v1, v0}, LX/EcV;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    const/4 v1, 0x3

    if-ne v9, v1, :cond_1d

    invoke-direct {v0, v10}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v14

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v18, v0, 0x4

    move/from16 v16, v4

    :goto_3
    move/from16 v17, v6

    invoke-static/range {v13 .. v18}, LX/G97;->A03(LX/F9q;LX/HD2;[BIII)I

    move-result v4

    iget-object v0, v13, LX/F9q;->A02:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v6, :cond_1d

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v16

    iget v0, v13, LX/F9q;->A00:I

    if-ne v5, v0, :cond_1d

    goto :goto_3

    :pswitch_3
    if-ne v9, v1, :cond_c

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    iget v0, v13, LX/F9q;->A00:I

    add-int/2addr v0, v4

    if-ge v4, v0, :cond_17

    invoke-static {v13, v15, v4}, LX/Fhg;->A02(LX/F9q;[BI)I

    const-string v0, "zzm"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    if-nez p8, :cond_1d

    invoke-static {v13, v15, v4}, LX/Fhg;->A02(LX/F9q;[BI)I

    const-string v0, "zzm"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    if-ne v9, v1, :cond_d

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    iget v0, v13, LX/F9q;->A00:I

    add-int/2addr v0, v4

    if-ge v4, v0, :cond_17

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    const-string v0, "zzac"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    if-nez p8, :cond_1d

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    const-string v0, "zzac"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    if-ne v9, v1, :cond_1d

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    :goto_4
    iget v2, v13, LX/F9q;->A00:I

    if-nez v2, :cond_e

    sget-object v0, LX/GHV;->A00:LX/GHV;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    if-ge v4, v6, :cond_1d

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v1

    iget v0, v13, LX/F9q;->A00:I

    if-ne v5, v0, :cond_1d

    invoke-static {v13, v15, v1}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    goto :goto_4

    :cond_e
    sget-object v0, LX/GHV;->A01:LX/H7u;

    invoke-interface {v0, v15, v4, v2}, LX/H7u;->C5u([BII)[B

    move-result-object v1

    new-instance v0, LX/EMI;

    invoke-direct {v0, v1}, LX/EMI;-><init>([B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v2

    goto :goto_5

    :pswitch_6
    if-ne v9, v1, :cond_1d

    invoke-direct {v0, v10}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v2

    invoke-static {v13, v2, v15, v4, v6}, LX/G97;->A02(LX/F9q;LX/HD2;[BII)I

    move-result v4

    :goto_6
    iget-object v0, v13, LX/F9q;->A02:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v6, :cond_1d

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v1

    iget v0, v13, LX/F9q;->A00:I

    if-ne v5, v0, :cond_1d

    invoke-static {v13, v2, v15, v1, v6}, LX/G97;->A02(LX/F9q;LX/HD2;[BII)I

    move-result v4

    goto :goto_6

    :pswitch_7
    if-ne v9, v1, :cond_1d

    const-wide/32 v0, 0x20000000

    and-long p11, p11, v0

    const-string v7, ""

    cmp-long v0, p11, v11

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    if-nez v0, :cond_10

    :goto_7
    iget v1, v13, LX/F9q;->A00:I

    if-nez v1, :cond_f

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    if-ge v4, v6, :cond_1d

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v1

    iget v0, v13, LX/F9q;->A00:I

    if-ne v5, v0, :cond_1d

    invoke-static {v13, v15, v1}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    goto :goto_7

    :cond_f
    sget-object v0, LX/FTS;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, v3, v15, v4, v1}, LX/Dqs;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v4, v1

    goto :goto_8

    :cond_10
    :goto_9
    iget v2, v13, LX/F9q;->A00:I

    if-nez v2, :cond_11

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    if-ge v4, v6, :cond_1d

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v1

    iget v0, v13, LX/F9q;->A00:I

    if-ne v5, v0, :cond_1d

    invoke-static {v13, v15, v1}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    goto :goto_9

    :cond_11
    add-int v1, v4, v2

    sget-object v0, LX/Fc9;->A00:LX/Emg;

    invoke-virtual {v0, v15, v4, v1}, LX/Emg;->A01([BII)I

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/FTS;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, v3, v15, v4, v2}, LX/Dqs;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v4, v2

    goto :goto_a

    :cond_12
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/EcV;

    invoke-direct {v0, v1}, LX/EcV;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-ne v9, v1, :cond_13

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    iget v0, v13, LX/F9q;->A00:I

    add-int/2addr v0, v4

    if-ge v4, v0, :cond_17

    invoke-static {v13, v15, v4}, LX/Fhg;->A02(LX/F9q;[BI)I

    const-string v0, "addBoolean"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    if-nez p8, :cond_1d

    invoke-static {v13, v15, v4}, LX/Fhg;->A02(LX/F9q;[BI)I

    const-string v0, "addBoolean"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    if-ne v9, v1, :cond_14

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    iget v0, v13, LX/F9q;->A00:I

    add-int/2addr v0, v4

    if-ge v4, v0, :cond_17

    const-string v0, "zzac"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    if-ne v9, v8, :cond_1d

    const-string v0, "zzac"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a
    if-ne v9, v1, :cond_15

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    iget v0, v13, LX/F9q;->A00:I

    add-int/2addr v0, v4

    if-ge v4, v0, :cond_17

    invoke-static {v13, v15, v4}, LX/Fhg;->A02(LX/F9q;[BI)I

    const-string v0, "zzm"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    if-nez p8, :cond_1d

    invoke-static {v13, v15, v4}, LX/Fhg;->A02(LX/F9q;[BI)I

    const-string v0, "zzm"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    if-ne v9, v1, :cond_16

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    iget v0, v13, LX/F9q;->A00:I

    add-int/2addr v0, v4

    if-ge v4, v0, :cond_17

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    if-ne v9, v8, :cond_1d

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    if-ne v9, v1, :cond_18

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    iget v0, v13, LX/F9q;->A00:I

    add-int/2addr v0, v4

    if-ge v4, v0, :cond_17

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    if-eq v4, v0, :cond_1d

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EcV;

    invoke-direct {v0, v1}, LX/EcV;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-ne v9, v2, :cond_1d

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    if-ne v9, v1, :cond_1a

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v4

    iget v0, v13, LX/F9q;->A00:I

    add-int/2addr v0, v4

    if-ge v4, v0, :cond_19

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    const-string v0, "zzac"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_19
    if-eq v4, v0, :cond_1d

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/EcV;

    invoke-direct {v1, v0}, LX/EcV;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    if-nez p8, :cond_1d

    invoke-static {v13, v15, v4}, LX/Fhg;->A01(LX/F9q;[BI)I

    const-string v0, "zzac"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1b
    if-eq v5, v10, :cond_1c

    invoke-interface {v3, v5, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1c
    if-eqz v6, :cond_1d

    iput-object v6, v7, LX/EM7;->zzjp:LX/Fab;

    :cond_1d
    return v4

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A07(LX/F9q;[BI)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v3

    iget v2, p0, LX/F9q;->A00:I

    if-nez v2, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/F9q;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    add-int v1, v3, v2

    sget-object v0, LX/Fc9;->A00:LX/Emg;

    invoke-virtual {v0, p1, v3, v1}, LX/Emg;->A01([BII)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/FTS;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, v3, v2}, LX/Dqq;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F9q;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/EcV;

    invoke-direct {v0, v1}, LX/EcV;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static A09(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final A0A(I)LX/HD2;
    .locals 4

    div-int/lit8 v0, p1, 0x4

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/G97;->A03:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/HD2;

    if-nez v0, :cond_0

    sget-object v1, LX/FXG;->A02:LX/FXG;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/FXG;->A00(Ljava/lang/Class;)LX/HD2;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method public static A0B(ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {p1, v0, p0}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A0C(LX/H7x;Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p0, LX/G99;

    iget-object v0, p0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, p2, p1}, LX/EMG;->A08(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/GHV;

    check-cast p0, LX/G99;

    iget-object v0, p0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, p1, p2}, LX/EMG;->A0B(LX/GHV;I)V

    return-void
.end method

.method private final A0D(Ljava/lang/Object;I)Z
    .locals 8

    iget-boolean v0, p0, LX/G97;->A01:Z

    const v2, 0xfffff

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v1, p0, LX/G97;->A02:[I

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget v1, v1, v0

    and-int v0, v1, v2

    int-to-long v2, v0

    invoke-static {v1}, LX/Dqr;->A01(I)I

    move-result v0

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1, v2, v3}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_0
    instance-of v0, v1, LX/GHV;

    if-eqz v0, :cond_1

    sget-object v0, LX/GHV;->A00:LX/GHV;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_1
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/GHV;->A00:LX/GHV;

    invoke-static {p1, v2, v3}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :pswitch_2
    invoke-static {p1, v2, v3}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_3
    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v2, v3}, LX/Fb0;->A02(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_3

    return v6

    :pswitch_4
    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v2, v3}, LX/Fb0;->A03(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_5
    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v2, v3}, LX/Fb0;->A0F(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_6
    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v2, v3}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_7
    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v2, v3}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    return v6

    :cond_2
    add-int/lit8 v0, p2, 0x2

    aget v1, v1, v0

    ushr-int/lit8 v0, v1, 0x14

    shl-int v3, v6, v0

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method private final A0E(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v0, p0, LX/G97;->A02:[I

    invoke-static {v0, p3}, LX/Dqt;->A0H([II)J

    move-result-wide v1

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Ah5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v7, p0, LX/G97;->A02:[I

    array-length v6, v7

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    add-int/lit8 v0, v5, 0x1

    aget v4, v7, v0

    const v3, 0xfffff

    and-int v0, v4, v3

    int-to-long v1, v0

    invoke-static {v4}, LX/Dqr;->A01(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v5}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb0;->A0F(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v0, p2, v1, v2}, LX/Fb0;->A0F(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v5, 0x2

    aget v0, v7, v0

    and-int/2addr v0, v3

    int-to-long v3, v0

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v3, v4}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v0, p2, v3, v4}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-ne v8, v0, :cond_2

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v5}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, p2, v1, v2}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v0

    :goto_2
    if-eq v3, v0, :cond_0

    return v9

    :pswitch_3
    invoke-direct {p0, p1, v5}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-ne v3, v0, :cond_2

    :goto_3
    :pswitch_4
    invoke-static {p1, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    if-eq v3, v1, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    check-cast p1, LX/EM7;

    iget-object v1, p1, LX/EM7;->zzjp:LX/Fab;

    check-cast p2, LX/EM7;

    iget-object v0, p2, LX/EM7;->zzjp:LX/Fab;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :pswitch_5
    invoke-direct {p0, p1, v5}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v0, p2, v1, v2}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_2
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final B5j(Ljava/lang/Object;)I
    .locals 9

    iget-object v6, p0, LX/G97;->A02:[I

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    add-int/lit8 v0, v4, 0x1

    aget v7, v6, v0

    aget v8, v6, v4

    const v0, 0xfffff

    and-int/2addr v0, v7

    int-to-long v1, v0

    invoke-static {v7}, LX/Dqr;->A01(I)I

    move-result v0

    const/16 v7, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb0;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_2

    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb0;->A03(Ljava/lang/Object;J)F

    move-result v0

    goto :goto_3

    :pswitch_2
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    goto/16 :goto_7

    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_9

    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, p1, v1, v2}, LX/Fb0;->A0F(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_4

    :pswitch_5
    invoke-static {p1, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v7

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto/16 :goto_7

    :pswitch_7
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_9

    :pswitch_8
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_b
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :pswitch_c
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_d
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    sget-object v0, LX/FTS;->A04:Ljava/nio/charset/Charset;

    const/16 v0, 0x4d5

    if-eqz v1, :cond_2

    const/16 v0, 0x4cf

    goto :goto_9

    :pswitch_e
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :pswitch_10
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_8

    :pswitch_11
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_8

    :pswitch_12
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_14
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_15
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :pswitch_16
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    goto :goto_9

    :pswitch_17
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_6
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_7
    sget-object v0, LX/FTS;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/Awu;->A03(J)I

    move-result v0

    goto :goto_9

    :pswitch_18
    invoke-direct {p0, p1, v8, v4}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_8
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    :goto_9
    add-int/2addr v3, v0

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v3, 0x35

    check-cast p1, LX/EM7;

    iget-object v0, p1, LX/EM7;->zzjp:LX/Fab;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final BFV()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/G97;->A09:LX/HIN;

    check-cast v1, LX/EM7;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/EM7;->A04(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C5a(LX/H7x;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p2

    const/high16 v18, 0xff00000

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v17, 0xfffff

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/G97;->A01:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/G97;->A02:[I

    array-length v8, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_5

    add-int/lit8 v0, v2, 0x1

    aget v1, v3, v0

    aget v7, v3, v2

    and-int v0, v1, v18

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_0
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A02(Ljava/lang/Object;J)D

    move-result-wide v12

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A03(Ljava/lang/Object;J)F

    move-result v11

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A0F(Ljava/lang/Object;J)Z

    move-result v11

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :pswitch_9
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :pswitch_a
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :pswitch_b
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v11

    goto/16 :goto_e

    :pswitch_c
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_f

    :pswitch_d
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_10

    :pswitch_e
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_11

    :pswitch_f
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_12

    :pswitch_10
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    sget-object v11, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v11, v5, v0, v1}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_13

    :pswitch_11
    invoke-direct {v4, v5, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :pswitch_12
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0B(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_13
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0C(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_14
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0D(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_15
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0E(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_16
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0I(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_17
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0G(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_18
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0L(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_19
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0O(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1a
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/FlQ;->A09(LX/H7x;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_1b
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v2}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v0

    invoke-static {v0, v6, v1, v7}, LX/FlQ;->A08(LX/HD2;LX/H7x;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_1c
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/FlQ;->A0A(LX/H7x;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_1d
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0J(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1e
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0N(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1f
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0M(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_20
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0H(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_21
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0K(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_22
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v10}, LX/FlQ;->A0F(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_23
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0B(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_24
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0C(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_25
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0D(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_26
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0E(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_27
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0I(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_28
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0G(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_29
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0L(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2a
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0O(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2b
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0J(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2c
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0N(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2d
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0M(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2e
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0H(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2f
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0K(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_30
    aget v7, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/FlQ;->A0F(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_31
    aget v12, v3, v2

    invoke-static {v1, v5}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v4, v2}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v11

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/G99;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v11, v0, v12}, LX/G99;->C5m(LX/HD2;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_32
    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_33
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v12

    :goto_3
    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v11, v0, LX/G99;->A00:LX/EMG;

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v11, v7, v0, v1}, LX/EMG;->A07(IJ)V

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v11

    :goto_4
    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v1, v0, LX/G99;->A00:LX/EMG;

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/EMG;->A06(II)V

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_5
    move-object v11, v6

    check-cast v11, LX/G99;

    iget-object v11, v11, LX/G99;->A00:LX/EMG;

    invoke-static {v11, v7, v0, v1}, LX/Fhh;->A06(LX/EMG;IJ)V

    goto/16 :goto_1

    :pswitch_36
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_6
    move-object v11, v6

    check-cast v11, LX/G99;

    iget-object v11, v11, LX/G99;->A00:LX/EMG;

    invoke-static {v11, v7, v0, v1}, LX/Fhh;->A06(LX/EMG;IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    :goto_7
    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, v7, v1}, LX/EMG;->A05(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_8
    move-object v11, v6

    check-cast v11, LX/G99;

    iget-object v11, v11, LX/G99;->A00:LX/EMG;

    invoke-virtual {v11, v7, v0, v1}, LX/EMG;->A07(IJ)V

    goto/16 :goto_1

    :pswitch_39
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, v7, v1}, LX/EMG;->A06(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    :goto_a
    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v1, v0, LX/G99;->A00:LX/EMG;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, LX/EMG;->A03(I)V

    int-to-byte v0, v11

    invoke-virtual {v1, v0}, LX/EMG;->A02(B)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_b
    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/G97;->A0C(LX/H7x;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_c
    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v4, v2}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    check-cast v11, LX/HIN;

    invoke-virtual {v0, v11, v1, v7}, LX/EMG;->A0C(LX/HIN;LX/HD2;I)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_d
    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHV;

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, v1, v7}, LX/EMG;->A0B(LX/GHV;I)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v11

    :goto_e
    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v1, v0, LX/G99;->A00:LX/EMG;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, LX/EMG;->A03(I)V

    invoke-virtual {v1, v11}, LX/EMG;->A03(I)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, v7, v1}, LX/EMG;->A05(II)V

    goto/16 :goto_1

    :pswitch_40
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, v7, v1}, LX/EMG;->A06(II)V

    goto/16 :goto_1

    :pswitch_41
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_11
    move-object v11, v6

    check-cast v11, LX/G99;

    iget-object v11, v11, LX/G99;->A00:LX/EMG;

    invoke-virtual {v11, v7, v0, v1}, LX/EMG;->A07(IJ)V

    goto/16 :goto_1

    :pswitch_42
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    :goto_12
    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-static {v0, v1, v7}, LX/Fhh;->A05(LX/EMG;II)V

    goto/16 :goto_1

    :pswitch_43
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_13
    move-object v11, v6

    check-cast v11, LX/G99;

    iget-object v12, v11, LX/G99;->A00:LX/EMG;

    shl-long v13, v0, v9

    const/16 v11, 0x3f

    shr-long/2addr v0, v11

    xor-long/2addr v0, v13

    invoke-static {v12, v7, v0, v1}, LX/Fhh;->A06(LX/EMG;IJ)V

    goto/16 :goto_1

    :pswitch_44
    invoke-direct {v4, v5, v7, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_14
    and-int v1, v1, v17

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v2}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v0

    invoke-interface {v6, v0, v1, v7}, LX/H7x;->C5m(LX/HD2;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v4, LX/G97;->A02:[I

    array-length v12, v8

    sget-object v7, LX/G97;->A0F:Lsun/misc/Unsafe;

    const/4 v11, -0x1

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_15
    if-ge v3, v12, :cond_5

    add-int/lit8 v0, v3, 0x1

    aget v15, v8, v0

    aget v2, v8, v3

    and-int v0, v18, v15

    ushr-int/lit8 v13, v0, 0x14

    const/16 v0, 0x11

    if-gt v13, v0, :cond_4

    add-int/lit8 v0, v3, 0x2

    aget v16, v8, v0

    and-int v14, v16, v17

    if-eq v14, v11, :cond_2

    int-to-long v0, v14

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v19

    move v11, v14

    :cond_2
    ushr-int/lit8 v0, v16, 0x14

    shl-int v14, v9, v0

    :goto_16
    and-int v15, v15, v17

    int-to-long v0, v15

    packed-switch v13, :pswitch_data_1

    :cond_3
    :goto_17
    add-int/lit8 v3, v3, 0x4

    goto :goto_15

    :pswitch_45
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    sget-object v13, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v13, v5, v0, v1}, LX/Fb0;->A02(Ljava/lang/Object;J)D

    move-result-wide v14

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v13, v0, LX/G99;->A00:LX/EMG;

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v13, v2, v0, v1}, LX/EMG;->A07(IJ)V

    goto :goto_17

    :pswitch_46
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    sget-object v13, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v13, v5, v0, v1}, LX/Fb0;->A03(Ljava/lang/Object;J)F

    move-result v13

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v1, v0, LX/G99;->A00:LX/EMG;

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/EMG;->A06(II)V

    goto :goto_17

    :pswitch_47
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v13, v6

    check-cast v13, LX/G99;

    iget-object v13, v13, LX/G99;->A00:LX/EMG;

    invoke-static {v13, v2, v0, v1}, LX/Fhh;->A06(LX/EMG;IJ)V

    goto :goto_17

    :pswitch_48
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v13, v6

    check-cast v13, LX/G99;

    iget-object v13, v13, LX/G99;->A00:LX/EMG;

    invoke-static {v13, v2, v0, v1}, LX/Fhh;->A06(LX/EMG;IJ)V

    goto :goto_17

    :pswitch_49
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, v2, v1}, LX/EMG;->A05(II)V

    goto :goto_17

    :pswitch_4a
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v13, v6

    check-cast v13, LX/G99;

    iget-object v13, v13, LX/G99;->A00:LX/EMG;

    invoke-virtual {v13, v2, v0, v1}, LX/EMG;->A07(IJ)V

    goto :goto_17

    :pswitch_4b
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, v2, v1}, LX/EMG;->A06(II)V

    goto/16 :goto_17

    :pswitch_4c
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    sget-object v13, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v13, v5, v0, v1}, LX/Fb0;->A0F(Ljava/lang/Object;J)Z

    move-result v13

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v1, v0, LX/G99;->A00:LX/EMG;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/EMG;->A03(I)V

    int-to-byte v0, v13

    invoke-virtual {v1, v0}, LX/EMG;->A02(B)V

    goto/16 :goto_17

    :pswitch_4d
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/G97;->A0C(LX/H7x;Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_4e
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v4, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    check-cast v13, LX/HIN;

    invoke-virtual {v0, v13, v1, v2}, LX/EMG;->A0C(LX/HIN;LX/HD2;I)V

    goto/16 :goto_17

    :pswitch_4f
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHV;

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, v1, v2}, LX/EMG;->A0B(LX/GHV;I)V

    goto/16 :goto_17

    :pswitch_50
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v1, v0, LX/G99;->A00:LX/EMG;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/EMG;->A03(I)V

    invoke-virtual {v1, v13}, LX/EMG;->A03(I)V

    goto/16 :goto_17

    :pswitch_51
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, v2, v1}, LX/EMG;->A05(II)V

    goto/16 :goto_17

    :pswitch_52
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, v2, v1}, LX/EMG;->A06(II)V

    goto/16 :goto_17

    :pswitch_53
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v13, v6

    check-cast v13, LX/G99;

    iget-object v13, v13, LX/G99;->A00:LX/EMG;

    invoke-virtual {v13, v2, v0, v1}, LX/EMG;->A07(IJ)V

    goto/16 :goto_17

    :pswitch_54
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-static {v0, v1, v2}, LX/Fhh;->A05(LX/EMG;II)V

    goto/16 :goto_17

    :pswitch_55
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v13, v6

    check-cast v13, LX/G99;

    iget-object v14, v13, LX/G99;->A00:LX/EMG;

    shl-long v15, v0, v9

    const/16 v13, 0x3f

    shr-long/2addr v0, v13

    xor-long/2addr v0, v15

    invoke-static {v14, v2, v0, v1}, LX/Fhh;->A06(LX/EMG;IJ)V

    goto/16 :goto_17

    :pswitch_56
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/H7x;->C5m(LX/HD2;Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_57
    const/4 v13, 0x0

    goto :goto_18

    :pswitch_58
    const/4 v13, 0x0

    goto :goto_19

    :pswitch_59
    const/4 v13, 0x0

    goto/16 :goto_1a

    :pswitch_5a
    const/4 v13, 0x0

    goto/16 :goto_1b

    :pswitch_5b
    const/4 v13, 0x0

    goto/16 :goto_1c

    :pswitch_5c
    const/4 v13, 0x0

    goto/16 :goto_1d

    :pswitch_5d
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v10}, LX/FlQ;->A0L(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_5e
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v10}, LX/FlQ;->A0O(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_5f
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2}, LX/FlQ;->A09(LX/H7x;Ljava/util/List;I)V

    goto/16 :goto_17

    :pswitch_60
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v0

    invoke-static {v0, v6, v1, v2}, LX/FlQ;->A08(LX/HD2;LX/H7x;Ljava/util/List;I)V

    goto/16 :goto_17

    :pswitch_61
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2}, LX/FlQ;->A0A(LX/H7x;Ljava/util/List;I)V

    goto/16 :goto_17

    :pswitch_62
    const/4 v13, 0x0

    goto/16 :goto_1e

    :pswitch_63
    const/4 v13, 0x0

    goto/16 :goto_1f

    :pswitch_64
    const/4 v13, 0x0

    goto/16 :goto_20

    :pswitch_65
    const/4 v13, 0x0

    goto/16 :goto_21

    :pswitch_66
    const/4 v13, 0x0

    goto/16 :goto_22

    :pswitch_67
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    goto/16 :goto_23

    :pswitch_68
    const/4 v13, 0x1

    :goto_18
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/FlQ;->A0B(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_69
    const/4 v13, 0x1

    :goto_19
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/FlQ;->A0C(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_6a
    const/4 v13, 0x1

    :goto_1a
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/FlQ;->A0D(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_6b
    const/4 v13, 0x1

    :goto_1b
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/FlQ;->A0E(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_6c
    const/4 v13, 0x1

    :goto_1c
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/FlQ;->A0I(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_6d
    const/4 v13, 0x1

    :goto_1d
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/FlQ;->A0G(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_6e
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v9}, LX/FlQ;->A0L(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_6f
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v9}, LX/FlQ;->A0O(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_70
    const/4 v13, 0x1

    :goto_1e
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/FlQ;->A0J(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_71
    const/4 v13, 0x1

    :goto_1f
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/FlQ;->A0N(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_72
    const/4 v13, 0x1

    :goto_20
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/FlQ;->A0M(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_73
    const/4 v13, 0x1

    :goto_21
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/FlQ;->A0H(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_74
    const/4 v13, 0x1

    :goto_22
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v2, v13}, LX/FlQ;->A0K(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_75
    aget v2, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    :goto_23
    invoke-static {v6, v1, v2, v0}, LX/FlQ;->A0F(LX/H7x;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_76
    aget v13, v8, v3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-direct {v4, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v14

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    if-eqz v15, :cond_3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v6

    check-cast v2, LX/G99;

    const/4 v1, 0x0

    :goto_24
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v13}, LX/G99;->C5m(LX/HD2;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :pswitch_77
    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_78
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v14

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v13, v0, LX/G99;->A00:LX/EMG;

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v13, v2, v0, v1}, LX/EMG;->A07(IJ)V

    goto/16 :goto_17

    :pswitch_79
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v13

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v1, v0, LX/G99;->A00:LX/EMG;

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/EMG;->A06(II)V

    goto/16 :goto_17

    :pswitch_7a
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_25

    :pswitch_7b
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    :goto_25
    invoke-static {v5, v0, v1}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v13, v6

    check-cast v13, LX/G99;

    iget-object v13, v13, LX/G99;->A00:LX/EMG;

    invoke-static {v13, v2, v0, v1}, LX/Fhh;->A06(LX/EMG;IJ)V

    goto/16 :goto_17

    :pswitch_7c
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_26

    :pswitch_7d
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v13, v6

    check-cast v13, LX/G99;

    iget-object v13, v13, LX/G99;->A00:LX/EMG;

    invoke-virtual {v13, v2, v0, v1}, LX/EMG;->A07(IJ)V

    goto/16 :goto_17

    :pswitch_7e
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_27

    :pswitch_7f
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v13

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v1, v0, LX/G99;->A00:LX/EMG;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/EMG;->A03(I)V

    int-to-byte v0, v13

    invoke-virtual {v1, v0}, LX/EMG;->A02(B)V

    goto/16 :goto_17

    :pswitch_80
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/G97;->A0C(LX/H7x;Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_81
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v4, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    check-cast v13, LX/HIN;

    invoke-virtual {v0, v13, v1, v2}, LX/EMG;->A0C(LX/HIN;LX/HD2;I)V

    goto/16 :goto_17

    :pswitch_82
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHV;

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, v1, v2}, LX/EMG;->A0B(LX/GHV;I)V

    goto/16 :goto_17

    :pswitch_83
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v13

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v1, v0, LX/G99;->A00:LX/EMG;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/EMG;->A03(I)V

    invoke-virtual {v1, v13}, LX/EMG;->A03(I)V

    goto/16 :goto_17

    :pswitch_84
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    :goto_26
    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, v2, v1}, LX/EMG;->A05(II)V

    goto/16 :goto_17

    :pswitch_85
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    :goto_27
    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-virtual {v0, v2, v1}, LX/EMG;->A06(II)V

    goto/16 :goto_17

    :pswitch_86
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v13, v6

    check-cast v13, LX/G99;

    iget-object v13, v13, LX/G99;->A00:LX/EMG;

    invoke-virtual {v13, v2, v0, v1}, LX/EMG;->A07(IJ)V

    goto/16 :goto_17

    :pswitch_87
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/G99;

    iget-object v0, v0, LX/G99;->A00:LX/EMG;

    invoke-static {v0, v1, v2}, LX/Fhh;->A05(LX/EMG;II)V

    goto/16 :goto_17

    :pswitch_88
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v13, v6

    check-cast v13, LX/G99;

    iget-object v13, v13, LX/G99;->A00:LX/EMG;

    shl-long v15, v0, v9

    const/16 v14, 0x3f

    shr-long/2addr v0, v14

    xor-long/2addr v0, v15

    invoke-static {v13, v2, v0, v1}, LX/Fhh;->A06(LX/EMG;IJ)V

    goto/16 :goto_17

    :pswitch_89
    invoke-direct {v4, v5, v2, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/H7x;->C5m(LX/HD2;Ljava/lang/Object;I)V

    goto/16 :goto_17

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_5
    check-cast v5, LX/EM7;

    iget-object v0, v5, LX/EM7;->zzjp:LX/Fab;

    invoke-virtual {v0, v6}, LX/Fab;->A02(LX/H7x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final C5b(LX/F9q;Ljava/lang/Object;[BII)V
    .locals 30

    move/from16 v10, p4

    move-object/from16 v29, p0

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/G97;->A01:Z

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v8, p5

    if-eqz v0, :cond_d

    sget-object v7, LX/G97;->A0F:Lsun/misc/Unsafe;

    :cond_0
    :goto_0
    if-ge v10, v8, :cond_c

    add-int/lit8 v9, v10, 0x1

    aget-byte v11, p3, v10

    if-gez v11, :cond_1

    invoke-static {v6, v4, v11, v9}, LX/Fhg;->A04(LX/F9q;[BII)I

    move-result v9

    iget v11, v6, LX/F9q;->A00:I

    :cond_1
    ushr-int/lit8 v12, v11, 0x3

    and-int/lit8 v13, v11, 0x7

    move-object/from16 v0, v29

    invoke-direct {v0, v12}, LX/G97;->A00(I)I

    move-result v10

    if-ltz v10, :cond_2

    iget-object v1, v0, LX/G97;->A02:[I

    add-int/lit8 v0, v10, 0x1

    aget v1, v1, v0

    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v14, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const/16 v15, 0x11

    const/4 v0, 0x2

    if-gt v14, v15, :cond_7

    const/4 v15, 0x5

    const/4 v12, 0x1

    packed-switch v14, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-static {v5}, LX/G93;->A05(Ljava/lang/Object;)LX/Fab;

    move-result-object v13

    move-object v12, v6

    move-object v14, v4

    move v15, v11

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-static/range {v12 .. v17}, LX/Fhg;->A00(LX/F9q;LX/Fab;[BIII)I

    move-result v10

    goto :goto_0

    :pswitch_0
    if-ne v13, v12, :cond_2

    invoke-static {v4, v9}, LX/1kM;->A0I([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    sget-object v10, LX/FkG;->A02:LX/Fb0;

    move-object v11, v5

    move-wide v12, v2

    invoke-virtual/range {v10 .. v15}, LX/Fb0;->A09(Ljava/lang/Object;JD)V

    goto :goto_2

    :pswitch_1
    if-ne v13, v15, :cond_2

    invoke-static {v4, v9}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, v5, v2, v3, v1}, LX/Fb0;->A0A(Ljava/lang/Object;JF)V

    goto :goto_3

    :pswitch_2
    if-nez v13, :cond_2

    invoke-static {v6, v4, v9}, LX/Fhg;->A02(LX/F9q;[BI)I

    move-result v10

    iget-wide v0, v6, LX/F9q;->A01:J

    goto/16 :goto_7

    :pswitch_3
    if-ne v13, v12, :cond_2

    invoke-static {v4, v9}, LX/1kM;->A0I([BI)J

    move-result-wide v14

    move-object v10, v7

    move-object v11, v5

    move-wide v12, v2

    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_2
    add-int/lit8 v10, v9, 0x8

    goto :goto_0

    :pswitch_4
    if-ne v13, v15, :cond_2

    invoke-static {v4, v9}, LX/1kM;->A09([BI)I

    move-result v0

    invoke-virtual {v7, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    add-int/lit8 v10, v9, 0x4

    goto/16 :goto_0

    :pswitch_5
    if-nez v13, :cond_2

    invoke-static {v6, v4, v9}, LX/Fhg;->A02(LX/F9q;[BI)I

    move-result v10

    iget-wide v0, v6, LX/F9q;->A01:J

    const-wide/16 v13, 0x0

    cmp-long v9, v0, v13

    if-nez v9, :cond_3

    const/4 v12, 0x0

    :cond_3
    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, v5, v2, v3, v12}, LX/Fb0;->A0D(Ljava/lang/Object;JZ)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v13, v0, :cond_2

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    invoke-static {v6, v4, v9}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v10

    iget v1, v6, LX/F9q;->A00:I

    if-nez v1, :cond_4

    const-string v0, ""

    iput-object v0, v6, LX/F9q;->A02:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    sget-object v0, LX/FTS;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, v4, v10, v1}, LX/Dqq;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/F9q;->A02:Ljava/lang/Object;

    add-int/2addr v10, v1

    goto :goto_4

    :cond_5
    invoke-static {v6, v4, v9}, LX/G97;->A07(LX/F9q;[BI)I

    move-result v10

    goto :goto_4

    :pswitch_7
    if-ne v13, v0, :cond_2

    move-object/from16 v0, v29

    invoke-direct {v0, v10}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v0

    invoke-static {v6, v0, v4, v9, v8}, LX/G97;->A02(LX/F9q;LX/HD2;[BII)I

    move-result v10

    invoke-virtual {v7, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/F9q;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/FTS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/EM7;

    move-result-object v0

    goto :goto_5

    :pswitch_8
    if-ne v13, v0, :cond_2

    invoke-static {v6, v4, v9}, LX/Fhg;->A03(LX/F9q;[BI)I

    move-result v10

    :cond_6
    :goto_4
    iget-object v0, v6, LX/F9q;->A02:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v7, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    if-nez v13, :cond_2

    invoke-static {v6, v4, v9}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v10

    iget v0, v6, LX/F9q;->A00:I

    goto :goto_6

    :pswitch_a
    if-nez v13, :cond_2

    invoke-static {v6, v4, v9}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v10

    iget v0, v6, LX/F9q;->A00:I

    invoke-static {v0}, LX/Dqr;->A02(I)I

    move-result v0

    :goto_6
    invoke-virtual {v7, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_b
    if-nez v13, :cond_2

    invoke-static {v6, v4, v9}, LX/Fhg;->A02(LX/F9q;[BI)I

    move-result v10

    iget-wide v0, v6, LX/F9q;->A01:J

    invoke-static {v0, v1}, LX/Dqu;->A0K(J)J

    move-result-wide v0

    :goto_7
    move-object v11, v7

    move-object v12, v5

    move-wide v13, v2

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    :cond_7
    const/16 v15, 0x1b

    if-ne v14, v15, :cond_9

    if-ne v13, v0, :cond_2

    invoke-virtual {v7, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HJ0;

    move-object v0, v12

    check-cast v0, LX/GR8;

    iget-boolean v0, v0, LX/GR8;->A00:Z

    if-nez v0, :cond_8

    invoke-static {v12}, LX/Dqu;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {v12, v0}, LX/HJ0;->C68(I)LX/HJ0;

    move-result-object v12

    invoke-virtual {v7, v5, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_8
    move-object/from16 v0, v29

    invoke-direct {v0, v10}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v2

    invoke-static {v6, v2, v4, v9, v8}, LX/G97;->A02(LX/F9q;LX/HD2;[BII)I

    move-result v10

    :goto_8
    iget-object v0, v6, LX/F9q;->A02:Ljava/lang/Object;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v10, v8, :cond_0

    invoke-static {v6, v4, v10}, LX/Fhg;->A01(LX/F9q;[BI)I

    move-result v1

    iget v0, v6, LX/F9q;->A00:I

    if-ne v11, v0, :cond_0

    invoke-static {v6, v2, v4, v1, v8}, LX/G97;->A02(LX/F9q;LX/HD2;[BII)I

    move-result v10

    goto :goto_8

    :cond_9
    const/16 v15, 0x31

    if-gt v14, v15, :cond_a

    int-to-long v0, v1

    move/from16 v22, v14

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v10

    move/from16 v17, v8

    move/from16 v16, v9

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v12, v29

    invoke-direct/range {v12 .. v26}, LX/G97;->A06(LX/F9q;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v10

    :goto_9
    if-ne v10, v9, :cond_0

    move v9, v10

    goto/16 :goto_1

    :cond_a
    const/16 v15, 0x32

    if-ne v14, v15, :cond_b

    if-ne v13, v0, :cond_2

    invoke-virtual {v7, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isMutable"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_b
    move-object/from16 v15, v29

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v1

    move/from16 v25, v14

    move/from16 v26, v10

    move-wide/from16 v27, v2

    invoke-direct/range {v15 .. v28}, LX/G97;->A05(LX/F9q;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v10

    goto :goto_9

    :cond_c
    if-eq v10, v8, :cond_e

    const-string v0, "Failed to parse the message."

    new-instance v1, LX/EcV;

    invoke-direct {v1, v0}, LX/EcV;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v7, 0x0

    move-object/from16 v1, v29

    move-object v2, v6

    move-object v3, v5

    move v5, v10

    move v6, v8

    invoke-direct/range {v1 .. v7}, LX/G97;->A04(LX/F9q;Ljava/lang/Object;[BIII)I

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final C5s(Ljava/lang/Object;)V
    .locals 7

    iget-object v4, p0, LX/G97;->A0D:[I

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v4, v2

    iget-object v0, p0, LX/G97;->A02:[I

    invoke-static {v0, v1}, LX/Dqt;->A0G([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "zzv"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/G97;->A0E:[I

    if-eqz v5, :cond_5

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_5

    aget v1, v5, v6

    iget-object v0, p0, LX/G97;->A08:LX/Ez7;

    int-to-long v1, v1

    instance-of v0, v0, LX/EMT;

    invoke-static {p1, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_3

    check-cast v3, LX/HJ0;

    check-cast v3, LX/GR8;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/GR8;->A00:Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/util/List;

    instance-of v0, v3, LX/HIu;

    if-eqz v0, :cond_4

    check-cast v3, LX/HIu;

    invoke-interface {v3}, LX/HIu;->C5r()LX/HIu;

    move-result-object v0

    :goto_3
    invoke-static {p1, v1, v2, v0}, LX/FkG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/EMU;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/Dqr;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    check-cast p1, LX/EM7;

    iget-object v1, p1, LX/EM7;->zzjp:LX/Fab;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fab;->A02:Z

    return-void
.end method

.method public final C5t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    if-eqz p2, :cond_f

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/G97;->A02:[I

    array-length v0, v3

    move-object v7, p1

    if-ge v2, v0, :cond_d

    add-int/lit8 v0, v2, 0x1

    aget v1, v3, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    aget v4, v3, v2

    invoke-static {v1}, LX/Dqr;->A01(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v6, p2, v8, v9}, LX/Fb0;->A02(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/Fb0;->A09(Ljava/lang/Object;JD)V

    goto/16 :goto_7

    :pswitch_1
    invoke-direct {p0, p2, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v1, p2, v8, v9}, LX/Fb0;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/Fb0;->A0A(Ljava/lang/Object;JF)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v1, p2, v8, v9}, LX/Fb0;->A0F(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/Fb0;->A0D(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_3
    invoke-direct {p0, p2, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v8, v9}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/FkG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-direct {p0, p2, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v1, p2, v8, v9}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/Fb0;->A0B(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p2, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v6, p2, v8, v9}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/Fb0;->A0C(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, LX/G97;->A08:LX/Ez7;

    instance-of v0, v0, LX/EMT;

    if-eqz v0, :cond_4

    invoke-static {p1, v8, v9}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HJ0;

    invoke-static {p2, v8, v9}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v3, :cond_3

    if-lez v1, :cond_2

    move-object v0, v5

    check-cast v0, LX/GR8;

    iget-boolean v0, v0, LX/GR8;->A00:Z

    if-nez v0, :cond_1

    add-int/2addr v1, v3

    invoke-interface {v5, v1}, LX/HJ0;->C68(I)LX/HJ0;

    move-result-object v5

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v4, v5

    :cond_3
    invoke-static {p1, v8, v9, v4}, LX/FkG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p2, v8, v9}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v8, v9}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v3, LX/HIu;

    if-eqz v0, :cond_8

    sget-object v0, LX/EMA;->A01:LX/EMA;

    invoke-static {v1}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/EMA;

    invoke-direct {v3, v0}, LX/EMA;-><init>(Ljava/util/ArrayList;)V

    :goto_2
    invoke-static {p1, v8, v9, v3}, LX/FkG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_7

    if-lez v0, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v4, v3

    :cond_7
    invoke-static {p1, v8, v9, v4}, LX/FkG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_9
    sget-object v0, LX/EMU;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/Dqr;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, LX/Dqt;->A0s(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v8, v9, v1}, LX/FkG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v1

    goto :goto_3

    :cond_a
    instance-of v0, v3, LX/GR9;

    if-eqz v0, :cond_5

    sget-object v0, LX/EMA;->A01:LX/EMA;

    invoke-static {v3, v1}, LX/Dqt;->A0s(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/EMA;

    invoke-direct {v1, v0}, LX/EMA;-><init>(Ljava/util/ArrayList;)V

    goto :goto_4

    :pswitch_7
    invoke-direct {p0, p2, v4, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_8
    invoke-direct {p0, p2, v4, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    invoke-static {p2, v8, v9}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/FkG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v3, v2}, LX/Dqt;->A0H([II)J

    move-result-wide v0

    sget-object v3, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v3, p1, v0, v1, v4}, LX/Fb0;->A0B(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v3, v2}, LX/Dqt;->A0G([II)J

    move-result-wide v0

    invoke-direct {p0, p2, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_b

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, LX/FTS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/EM7;

    move-result-object v4

    :goto_6
    invoke-static {p1, v0, v1, v4}, LX/FkG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    iget-boolean v0, p0, LX/G97;->A01:Z

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x2

    aget v1, v3, v0

    ushr-int/lit8 v0, v1, 0x14

    const/4 v5, 0x1

    shl-int/2addr v5, v0

    invoke-static {v1}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    sget-object v4, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v4, p1, v0, v1}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v3

    or-int/2addr v3, v5

    invoke-virtual {v4, p1, v0, v1, v3}, LX/Fb0;->A0B(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_b
    if-eqz v4, :cond_0

    goto :goto_6

    :pswitch_a
    add-int/lit8 v0, v2, 0x1

    aget v0, v3, v0

    aget v6, v3, v2

    invoke-static {v0}, LX/Dqq;->A0R(I)J

    move-result-wide v0

    invoke-direct {p0, p2, v6, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_c

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, LX/FTS;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/EM7;

    move-result-object v4

    :goto_8
    invoke-static {p1, v0, v1, v4}, LX/FkG;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v3, v2}, LX/Dqt;->A0H([II)J

    move-result-wide v0

    sget-object v3, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v3, p1, v0, v1, v6}, LX/Fb0;->A0B(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_c
    if-eqz v4, :cond_0

    goto :goto_8

    :pswitch_b
    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-static {p1, v8, v9}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {p2, v8, v9}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    iget-boolean v0, p0, LX/G97;->A01:Z

    if-nez v0, :cond_e

    invoke-static {p1, p2}, LX/FlQ;->A0P(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final C69(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/G97;->A01:Z

    const/high16 v7, 0xff00000

    const/4 v15, 0x1

    const v14, 0xfffff

    sget-object v4, LX/G97;->A0F:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v13, 0x0

    if-nez v0, :cond_a

    const/4 v7, -0x1

    const/16 v16, 0x0

    :goto_0
    iget-object v1, v5, LX/G97;->A02:[I

    array-length v0, v1

    if-ge v3, v0, :cond_9

    add-int/lit8 v0, v3, 0x1

    aget v11, v1, v0

    aget v9, v1, v3

    invoke-static {v11}, LX/Dqr;->A01(I)I

    move-result v8

    const/16 v0, 0x11

    if-gt v8, v0, :cond_8

    add-int/lit8 v0, v3, 0x2

    aget v0, v1, v0

    and-int v10, v0, v14

    ushr-int/lit8 v0, v0, 0x14

    shl-int v2, v15, v0

    if-eq v10, v7, :cond_0

    int-to-long v0, v10

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v7, v10

    :cond_0
    :goto_1
    and-int/2addr v11, v14

    int-to-long v0, v11

    packed-switch v8, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_0
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :pswitch_1
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6, v0, v1}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_9

    :pswitch_2
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_a

    :pswitch_3
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :pswitch_4
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :pswitch_5
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :pswitch_6
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :pswitch_7
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_11

    :pswitch_8
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_13

    :pswitch_9
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/GHV;

    if-eqz v0, :cond_5

    goto/16 :goto_12

    :pswitch_a
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_15

    :pswitch_b
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    goto/16 :goto_18

    :pswitch_c
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_17

    :pswitch_d
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v8

    if-ltz v1, :cond_4

    goto/16 :goto_e

    :pswitch_e
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_3
    invoke-static {v6, v0, v1}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v8

    invoke-static {v0, v1}, LX/EMG;->A01(J)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_17

    :pswitch_10
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    goto/16 :goto_18

    :pswitch_11
    invoke-direct {v5, v6, v9, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_17

    :pswitch_12
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A02(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A06(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x3

    if-lez v2, :cond_1

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x2

    if-lez v2, :cond_1

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A03(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_4

    :pswitch_17
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A05(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_4

    :pswitch_18
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_4

    :pswitch_19
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x2

    if-lez v2, :cond_1

    goto :goto_4

    :pswitch_1a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x3

    if-lez v2, :cond_1

    goto :goto_4

    :pswitch_1b
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A04(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_4

    :pswitch_1c
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A01(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_4

    :pswitch_1d
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A00(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_4

    :pswitch_1e
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x2

    if-lez v2, :cond_1

    goto :goto_4

    :pswitch_1f
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x3

    if-lez v2, :cond_1

    :goto_4
    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v1

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v2}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    goto/16 :goto_18

    :pswitch_20
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/FlQ;->A02(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/G97;->A01(III)I

    move-result v8

    goto/16 :goto_17

    :pswitch_21
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/FlQ;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/G97;->A01(III)I

    move-result v8

    goto/16 :goto_17

    :pswitch_22
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/FlQ;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/G97;->A01(III)I

    move-result v8

    goto/16 :goto_17

    :pswitch_23
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/FlQ;->A05(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/G97;->A01(III)I

    move-result v8

    goto/16 :goto_17

    :pswitch_24
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    mul-int/2addr v8, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHV;

    invoke-virtual {v0}, LX/GHV;->A02()I

    move-result v0

    invoke-static {v0, v8}, LX/Fhh;->A03(II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_25
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v5, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v10

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v8

    mul-int/2addr v8, v2

    :goto_6
    if-ge v1, v2, :cond_7

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIN;

    invoke-static {v10, v0}, LX/G93;->A04(LX/HD2;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v8}, LX/Fhh;->A03(II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_26
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v9}, LX/FlQ;->A07(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_17

    :pswitch_27
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v8, v0

    goto/16 :goto_17

    :pswitch_28
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/FlQ;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/G97;->A01(III)I

    move-result v8

    goto/16 :goto_17

    :pswitch_29
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/FlQ;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/G97;->A01(III)I

    move-result v8

    goto/16 :goto_17

    :pswitch_2a
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/FlQ;->A00(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v9, v0, v1}, LX/G97;->A01(III)I

    move-result v8

    goto/16 :goto_17

    :pswitch_2b
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v8, v0

    goto/16 :goto_17

    :pswitch_2c
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v8, v0

    goto/16 :goto_17

    :pswitch_2d
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v5, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v11

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-nez v10, :cond_3

    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_3
    :goto_7
    if-ge v2, v10, :cond_7

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIN;

    sget-boolean v1, LX/EMG;->A01:Z

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v11, v0}, LX/G93;->A04(LX/HD2;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v8, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_2e
    and-int/2addr v2, v13

    if-eqz v2, :cond_1

    :goto_8
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HIN;

    invoke-direct {v5, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v1

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    shl-int/lit8 v8, v0, 0x1

    invoke-static {v1, v2}, LX/G93;->A04(LX/HD2;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_17

    :pswitch_2f
    and-int/2addr v2, v13

    if-eqz v2, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_9
    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v8

    shl-long v1, v10, v15

    const/16 v0, 0x3f

    shr-long/2addr v10, v0

    xor-long/2addr v10, v1

    invoke-static {v10, v11}, LX/EMG;->A01(J)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_17

    :pswitch_30
    and-int/2addr v2, v13

    if-eqz v2, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_a
    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v8

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_17

    :pswitch_31
    and-int v0, v13, v2

    if-eqz v0, :cond_1

    :goto_b
    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto/16 :goto_17

    :pswitch_32
    and-int v0, v13, v2

    if-eqz v0, :cond_1

    :goto_c
    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    goto/16 :goto_18

    :pswitch_33
    and-int/2addr v2, v13

    if-eqz v2, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_d
    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v8

    if-ltz v1, :cond_4

    :goto_e
    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    :goto_f
    add-int/2addr v8, v0

    goto/16 :goto_17

    :cond_4
    const/16 v0, 0xa

    goto :goto_f

    :pswitch_34
    and-int/2addr v2, v13

    if-eqz v2, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_10
    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v8

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_17

    :pswitch_35
    and-int/2addr v2, v13

    if-eqz v2, :cond_1

    :goto_11
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :pswitch_36
    and-int/2addr v2, v13

    if-eqz v2, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/GHV;

    if-eqz v0, :cond_5

    :goto_12
    check-cast v2, LX/GHV;

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v1

    invoke-virtual {v2}, LX/GHV;->A02()I

    move-result v0

    invoke-static {v0, v1}, LX/Fhh;->A03(II)I

    move-result v8

    goto/16 :goto_17

    :cond_5
    check-cast v2, Ljava/lang/String;

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v8

    :try_start_0
    invoke-static {v2}, LX/Fc9;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_14
    :try_end_0
    .catch LX/Eic; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/FTS;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_14

    :pswitch_37
    and-int/2addr v2, v13

    if-eqz v2, :cond_1

    :goto_13
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v1

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    check-cast v2, LX/HIN;

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v8

    invoke-static {v1, v2}, LX/G93;->A04(LX/HD2;Ljava/lang/Object;)I

    move-result v0

    :goto_14
    invoke-static {v0, v8}, LX/Fhh;->A03(II)I

    move-result v8

    goto :goto_17

    :pswitch_38
    and-int v0, v13, v2

    if-eqz v0, :cond_1

    :goto_15
    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    goto :goto_17

    :pswitch_39
    and-int v0, v13, v2

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    goto :goto_18

    :pswitch_3a
    and-int v0, v13, v2

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    goto :goto_18

    :pswitch_3b
    and-int/2addr v2, v13

    if-eqz v2, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v1

    if-ltz v2, :cond_6

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v2}, LX/1kM;->A05(I)I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    goto :goto_18

    :cond_6
    const/16 v0, 0xa

    goto :goto_16

    :pswitch_3c
    and-int/2addr v2, v13

    if-eqz v2, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v1

    invoke-static {v10, v11}, LX/EMG;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_18

    :pswitch_3d
    and-int v0, v13, v2

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    goto :goto_17

    :pswitch_3e
    and-int v0, v13, v2

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    :cond_7
    :goto_17
    add-int v16, v16, v8

    goto/16 :goto_2

    :pswitch_3f
    and-int/2addr v2, v13

    if-eqz v2, :cond_1

    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9}, LX/Fhh;->A02(I)I

    move-result v1

    invoke-static {v10, v11}, LX/EMG;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    :goto_18
    add-int v16, v16, v1

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {v4, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v6, LX/EM7;

    iget-object v0, v6, LX/EM7;->zzjp:LX/Fab;

    invoke-virtual {v0}, LX/Fab;->A00()I

    move-result v0

    add-int v16, v16, v0

    return v16

    :cond_a
    :goto_19
    iget-object v2, v5, LX/G97;->A02:[I

    array-length v0, v2

    if-ge v3, v0, :cond_11

    add-int/lit8 v0, v3, 0x1

    aget v1, v2, v0

    and-int v0, v1, v7

    ushr-int/lit8 v7, v0, 0x14

    aget v8, v2, v3

    and-int/2addr v1, v14

    int-to-long v1, v1

    sget-object v0, LX/Eff;->A00:[LX/Eff;

    packed-switch v7, :pswitch_data_1

    :cond_b
    :goto_1a
    add-int/lit8 v3, v3, 0x4

    const/high16 v7, 0xff00000

    goto :goto_19

    :pswitch_41
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1c

    :pswitch_42
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1, v2}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_1d

    :pswitch_43
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_44
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1f

    :pswitch_45
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_20

    :pswitch_46
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_21

    :pswitch_47
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_22

    :pswitch_48
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_23

    :pswitch_49
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_25

    :pswitch_4a
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/GHV;

    if-eqz v0, :cond_c

    goto/16 :goto_24

    :pswitch_4b
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_27

    :pswitch_4c
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_28

    :pswitch_4d
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_29

    :pswitch_4e
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2a

    :pswitch_4f
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1, v2}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_2d

    :pswitch_50
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1, v2}, LX/G97;->A09(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_2e

    :pswitch_51
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2f

    :pswitch_52
    invoke-direct {v5, v6, v8, v3}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_30

    :pswitch_53
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A02(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    goto/16 :goto_1b

    :pswitch_54
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A06(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    goto/16 :goto_1b

    :pswitch_55
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    if-lez v1, :cond_b

    goto/16 :goto_1b

    :pswitch_56
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_b

    goto/16 :goto_1b

    :pswitch_57
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A03(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_1b

    :pswitch_58
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A05(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_1b

    :pswitch_59
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_1b

    :pswitch_5a
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_b

    goto :goto_1b

    :pswitch_5b
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    if-lez v1, :cond_b

    goto :goto_1b

    :pswitch_5c
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A04(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_1b

    :pswitch_5d
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A01(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_1b

    :pswitch_5e
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlQ;->A00(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_1b

    :pswitch_5f
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_b

    goto :goto_1b

    :pswitch_60
    invoke-virtual {v4, v6, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    if-lez v1, :cond_b

    :goto_1b
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v7

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v7, v0

    add-int/2addr v7, v1

    goto/16 :goto_33

    :pswitch_61
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1c
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HIN;

    invoke-direct {v5, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v1

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v0

    shl-int/lit8 v7, v0, 0x1

    invoke-static {v1, v2}, LX/G93;->A04(LX/HD2;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_33

    :pswitch_62
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_1d
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v7

    shl-long v1, v9, v15

    const/16 v0, 0x3f

    shr-long/2addr v9, v0

    xor-long/2addr v9, v1

    invoke-static {v9, v10}, LX/EMG;->A01(J)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_33

    :pswitch_63
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v1

    :goto_1e
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v7

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_33

    :pswitch_64
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1f
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto/16 :goto_33

    :pswitch_65
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_20
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_33

    :pswitch_66
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v1

    :goto_21
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v7

    if-ltz v1, :cond_d

    goto/16 :goto_2b

    :pswitch_67
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v1

    :goto_22
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v7

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_33

    :pswitch_68
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_23
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_24

    :pswitch_69
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/GHV;

    if-eqz v0, :cond_c

    :goto_24
    check-cast v2, LX/GHV;

    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v1

    invoke-virtual {v2}, LX/GHV;->A02()I

    move-result v0

    invoke-static {v0, v1}, LX/Fhh;->A03(II)I

    move-result v7

    goto/16 :goto_33

    :cond_c
    check-cast v2, Ljava/lang/String;

    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v7

    :try_start_1
    invoke-static {v2}, LX/Fc9;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_26
    :try_end_1
    .catch LX/Eic; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/FTS;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_26

    :pswitch_6a
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_25
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v1

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    check-cast v2, LX/HIN;

    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v7

    invoke-static {v1, v2}, LX/G93;->A04(LX/HD2;Ljava/lang/Object;)I

    move-result v0

    :goto_26
    invoke-static {v0, v7}, LX/Fhh;->A03(II)I

    move-result v7

    goto/16 :goto_33

    :pswitch_6b
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_27
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    goto/16 :goto_33

    :pswitch_6c
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_28
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_33

    :pswitch_6d
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_29
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto/16 :goto_33

    :pswitch_6e
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb0;->A04(Ljava/lang/Object;J)I

    move-result v1

    :goto_2a
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v7

    if-ltz v1, :cond_d

    :goto_2b
    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    :goto_2c
    add-int/2addr v7, v0

    goto/16 :goto_33

    :cond_d
    const/16 v0, 0xa

    goto :goto_2c

    :pswitch_6f
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_2d
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v7

    invoke-static {v0, v1}, LX/EMG;->A01(J)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_33

    :pswitch_70
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/FkG;->A02:LX/Fb0;

    invoke-virtual {v0, v6, v1, v2}, LX/Fb0;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_2e
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v7

    invoke-static {v0, v1}, LX/EMG;->A01(J)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_33

    :pswitch_71
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2f
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    goto/16 :goto_33

    :pswitch_72
    invoke-direct {v5, v6, v3}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_30
    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x8

    goto/16 :goto_33

    :pswitch_73
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/FlQ;->A02(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/G97;->A01(III)I

    move-result v7

    goto/16 :goto_33

    :pswitch_74
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/FlQ;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/G97;->A01(III)I

    move-result v7

    goto/16 :goto_33

    :pswitch_75
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/FlQ;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/G97;->A01(III)I

    move-result v7

    goto/16 :goto_33

    :pswitch_76
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/FlQ;->A05(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/G97;->A01(III)I

    move-result v7

    goto/16 :goto_33

    :pswitch_77
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    if-eqz v7, :cond_f

    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v0

    mul-int/2addr v7, v0

    :goto_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHV;

    invoke-virtual {v0}, LX/GHV;->A02()I

    move-result v0

    invoke-static {v0, v7}, LX/Fhh;->A03(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :pswitch_78
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-direct {v5, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v9

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v7

    mul-int/2addr v7, v2

    :goto_32
    if-ge v1, v2, :cond_e

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIN;

    invoke-static {v9, v0}, LX/G93;->A04(LX/HD2;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v7}, LX/Fhh;->A03(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :pswitch_79
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/FlQ;->A07(Ljava/util/List;I)I

    move-result v7

    goto :goto_33

    :pswitch_7a
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v7, v0

    goto :goto_33

    :pswitch_7b
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/FlQ;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/G97;->A01(III)I

    move-result v7

    goto :goto_33

    :pswitch_7c
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/FlQ;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/G97;->A01(III)I

    move-result v7

    goto :goto_33

    :pswitch_7d
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/FlQ;->A00(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0, v1}, LX/G97;->A01(III)I

    move-result v7

    goto :goto_33

    :pswitch_7e
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v7, v0

    goto :goto_33

    :pswitch_7f
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/G97;->A08(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v7, v0

    :cond_e
    :goto_33
    add-int/2addr v13, v7

    goto/16 :goto_1a

    :pswitch_80
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v5, v3}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v11

    sget-object v0, LX/FlQ;->A03:Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-nez v10, :cond_10

    :cond_f
    const/4 v7, 0x0

    goto :goto_33

    :cond_10
    :goto_34
    if-ge v9, v10, :cond_e

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HIN;

    sget-boolean v0, LX/EMG;->A01:Z

    invoke-static {v8}, LX/Fhh;->A02(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v11, v2}, LX/G93;->A04(LX/HD2;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    :pswitch_81
    invoke-static {v6, v1, v2}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v6, LX/EM7;

    iget-object v0, v6, LX/EM7;->zzjp:LX/Fab;

    invoke-virtual {v0}, LX/Fab;->A00()I

    move-result v0

    add-int/2addr v13, v0

    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_36
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2c
        :pswitch_2b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2b
        :pswitch_2c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2d
        :pswitch_40
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_69
        :pswitch_6a
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7f
        :pswitch_7e
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_7e
        :pswitch_7f
        :pswitch_74
        :pswitch_73
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_80
        :pswitch_81
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final C6B(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v7, p0

    iget-object v6, v7, LX/G97;->A0C:[I

    const/16 v16, 0x1

    if-eqz v6, :cond_a

    array-length v5, v6

    if-eqz v5, :cond_a

    const/4 v15, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_0
    aget v10, v6, v3

    invoke-direct {v7, v10}, LX/G97;->A00(I)I

    move-result v2

    iget-object v1, v7, LX/G97;->A02:[I

    add-int/lit8 v0, v2, 0x1

    aget v9, v1, v0

    iget-boolean v11, v7, LX/G97;->A01:Z

    const v13, 0xfffff

    move-object/from16 v8, p1

    if-nez v11, :cond_9

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    and-int v12, v0, v13

    ushr-int/lit8 v0, v0, 0x14

    shl-int v16, v16, v0

    if-eq v12, v4, :cond_0

    sget-object v4, LX/G97;->A0F:Lsun/misc/Unsafe;

    int-to-long v0, v12

    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v4, v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    if-eqz v11, :cond_2

    invoke-direct {v7, v8, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v15

    :cond_2
    and-int v0, v14, v16

    if-eqz v0, :cond_1

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_4

    const/16 v0, 0x31

    if-eq v1, v0, :cond_5

    const/16 v0, 0x32

    if-ne v1, v0, :cond_8

    and-int/2addr v9, v13

    int-to-long v0, v9

    invoke-static {v8, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-direct {v7, v8, v10, v2}, LX/G97;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v9, v8}, LX/G97;->A0B(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {v7, v2}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HD2;->C6B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_7

    invoke-direct {v7, v8, v2}, LX/G97;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    invoke-direct {v7, v2}, LX/G97;->A0A(I)LX/HD2;

    move-result-object v2

    and-int/2addr v9, v13

    int-to-long v0, v9

    invoke-static {v8, v0, v1}, LX/FkG;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HD2;->C6B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v15

    :cond_7
    and-int v0, v14, v16

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/16 v16, 0x1

    if-ge v3, v5, :cond_a

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_a
    return v16
.end method
