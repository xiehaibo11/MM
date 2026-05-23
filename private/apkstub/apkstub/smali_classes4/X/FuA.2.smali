.class public final LX/FuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFV;
.implements LX/0l0;
.implements LX/H5n;
.implements LX/H5r;
.implements LX/H1o;


# static fields
.field public static final A0Z:Ljava/util/Comparator;

.field public static final A0a:LX/0mz;

.field public static final A0b:LX/Ftx;

.field public static final A0c:LX/HCX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0lN;

.field public A03:LX/0UK;

.field public A04:LX/0lU;

.field public A05:LX/0lU;

.field public A06:LX/FtL;

.field public A07:LX/HBu;

.field public A08:LX/FuA;

.field public A09:LX/Dub;

.field public A0A:LX/HGZ;

.field public A0B:LX/HCX;

.field public A0C:LX/Dpv;

.field public A0D:LX/Bx4;

.field public A0E:LX/Dt1;

.field public A0F:Ljava/lang/Integer;

.field public A0G:LX/1A0;

.field public A0H:LX/1A0;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:LX/F5U;

.field public A0Q:LX/FuA;

.field public A0R:LX/DCI;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Z

.field public final A0U:LX/FNH;

.field public final A0V:LX/F5V;

.field public final A0W:LX/Fjl;

.field public final A0X:Z

.field public final A0Y:LX/0UK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/DuY;

    invoke-direct {v0}, LX/DuY;-><init>()V

    sput-object v0, LX/FuA;->A0b:LX/Ftx;

    sget-object v0, LX/GiB;->A00:LX/GiB;

    sput-object v0, LX/FuA;->A0a:LX/0mz;

    new-instance v0, LX/FuN;

    invoke-direct {v0}, LX/FuN;-><init>()V

    sput-object v0, LX/FuA;->A0c:LX/HCX;

    const/4 v1, 0x1

    new-instance v0, LX/GJP;

    invoke-direct {v0, v1}, LX/GJP;-><init>(I)V

    sput-object v0, LX/FuA;->A0Z:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Fft;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-direct {p0, v2, v0}, LX/FuA;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/FuA;->A0X:Z

    iput p2, p0, LX/FuA;->A01:I

    const/16 v3, 0x10

    new-array v0, v3, [LX/FuA;

    new-instance v2, LX/0UK;

    invoke-direct {v2, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    new-instance v1, LX/GXj;

    invoke-direct {v1, p0}, LX/GXj;-><init>(LX/FuA;)V

    new-instance v0, LX/F5V;

    invoke-direct {v0, v2, v1}, LX/F5V;-><init>(LX/0UK;LX/0mz;)V

    iput-object v0, p0, LX/FuA;->A0V:LX/F5V;

    new-array v1, v3, [LX/FuA;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/FuA;->A0Y:LX/0UK;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/FuA;->A0T:Z

    sget-object v0, LX/FuA;->A0b:LX/Ftx;

    iput-object v0, p0, LX/FuA;->A07:LX/HBu;

    sget-object v0, LX/FQZ;->A00:LX/Dpv;

    iput-object v0, p0, LX/FuA;->A0C:LX/Dpv;

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    iput-object v0, p0, LX/FuA;->A0D:LX/Bx4;

    sget-object v0, LX/FuA;->A0c:LX/HCX;

    iput-object v0, p0, LX/FuA;->A0B:LX/HCX;

    sget-object v0, LX/0IH;->A00:LX/0lN;

    iput-object v0, p0, LX/FuA;->A02:LX/0lN;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/FuA;->A0F:Ljava/lang/Integer;

    iput-object v0, p0, LX/FuA;->A0S:Ljava/lang/Integer;

    new-instance v0, LX/Fjl;

    invoke-direct {v0, p0}, LX/Fjl;-><init>(LX/FuA;)V

    iput-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    new-instance v0, LX/FNH;

    invoke-direct {v0, p0}, LX/FNH;-><init>(LX/FuA;)V

    iput-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iput-boolean v1, p0, LX/FuA;->A0K:Z

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    iput-object v0, p0, LX/FuA;->A04:LX/0lU;

    return-void
.end method

.method public static final A00(LX/FuA;)LX/F5U;
    .locals 2

    iget-object v1, p0, LX/FuA;->A0P:LX/F5U;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/FuA;->A07:LX/HBu;

    new-instance v1, LX/F5U;

    invoke-direct {v1, v0, p0}, LX/F5U;-><init>(LX/HBu;LX/FuA;)V

    iput-object v1, p0, LX/FuA;->A0P:LX/F5U;

    :cond_0
    return-object v1
.end method

.method private final A01(I)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v0, "  "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "|-"

    invoke-static {p0, v0, v6}, LX/Dqt;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v4, v0, LX/0UK;->A00:I

    if-lez v4, :cond_2

    iget-object v3, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v1, v3, v2

    check-cast v1, LX/FuA;

    add-int/lit8 v0, p1, 0x1

    invoke-direct {v1, v0}, LX/FuA;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0, v1}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final A02()V
    .locals 1

    iget v0, p0, LX/FuA;->A0O:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FuA;->A0N:Z

    :cond_0
    iget-boolean v0, p0, LX/FuA;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FuA;->A0Q:LX/FuA;

    if-eqz v0, :cond_1

    invoke-direct {v0}, LX/FuA;->A02()V

    :cond_1
    return-void
.end method

.method private final A03()V
    .locals 3

    iget-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A05:LX/0SW;

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0SW;->A0d()V

    :cond_0
    iget-object v1, v1, LX/0SW;->A04:LX/0SW;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0SW;->A0f()V

    :cond_2
    iget-object v1, v1, LX/0SW;->A04:LX/0SW;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/0SW;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0SW;->A0c()V

    :cond_4
    iget-object v2, v2, LX/0SW;->A04:LX/0SW;

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final A04(LX/0lU;)V
    .locals 38

    move-object/from16 v37, p0

    move-object/from16 v1, p1

    move-object/from16 v0, v37

    iput-object v1, v0, LX/FuA;->A04:LX/0lU;

    iget-object v5, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v5, LX/Fjl;->A02:LX/0SW;

    sget-object v4, LX/Evy;->A00:LX/DtO;

    if-eq v0, v4, :cond_3b

    iput-object v4, v0, LX/0SW;->A04:LX/0SW;

    iput-object v0, v4, LX/0SW;->A02:LX/0SW;

    iget-object v3, v5, LX/Fjl;->A01:LX/0UK;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    iget v10, v3, LX/0UK;->A00:I

    :goto_0
    iget-object v2, v5, LX/Fjl;->A00:LX/0UK;

    const/16 v9, 0x10

    if-nez v2, :cond_0

    new-array v0, v9, [LX/0mH;

    new-instance v2, LX/0UK;

    invoke-direct {v2, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    :cond_0
    iget v0, v2, LX/0UK;->A00:I

    if-ge v0, v9, :cond_1

    const/16 v0, 0x10

    :cond_1
    new-array v0, v0, [LX/0lU;

    new-instance v8, LX/0UK;

    invoke-direct {v8, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_1
    iget v0, v8, LX/0UK;->A00:I

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    instance-of v0, v1, LX/0Rj;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Rj;

    iget-object v0, v1, LX/0Rj;->A00:LX/0lU;

    invoke-virtual {v8, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0Rj;->A01:LX/0lU;

    invoke-virtual {v8, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/0mH;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, LX/Gl3;

    invoke-direct {v7, v2}, LX/Gl3;-><init>(LX/0UK;)V

    :cond_4
    invoke-interface {v1, v7}, LX/0lU;->AXg(LX/1A0;)Z

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    iget v7, v2, LX/0UK;->A00:I

    const/16 v35, 0x0

    const-string v12, "expected prior modifier list to be non-empty"

    if-ne v7, v10, :cond_8

    iget-object v9, v4, LX/0SW;->A02:LX/0SW;

    const/4 v7, 0x0

    :goto_2
    if-eqz v9, :cond_10

    if-ge v7, v10, :cond_10

    if-eqz v3, :cond_33

    iget-object v0, v3, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v11, v0, v7

    check-cast v11, LX/0mH;

    iget-object v0, v2, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v8, v0, v7

    check-cast v8, LX/0mH;

    invoke-static {v11, v8}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_f

    invoke-static {v11, v8, v9}, LX/Fjl;->A04(LX/0mH;LX/0mH;LX/0SW;)V

    :cond_7
    iget-object v9, v9, LX/0SW;->A02:LX/0SW;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    iget-object v8, v5, LX/Fjl;->A07:LX/FuA;

    iget-object v0, v8, LX/FuA;->A05:LX/0lU;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-nez v10, :cond_a

    move-object v1, v4

    :goto_3
    iget v0, v2, LX/0UK;->A00:I

    if-ge v6, v0, :cond_9

    iget-object v0, v2, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, LX/0mH;

    invoke-static {v0, v1}, LX/Fjl;->A00(LX/0mH;LX/0SW;)LX/0SW;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v5, LX/Fjl;->A05:LX/0SW;

    iget-object v6, v0, LX/0SW;->A04:LX/0SW;

    const/4 v1, 0x0

    :goto_4
    if-eqz v6, :cond_34

    if-eq v6, v4, :cond_34

    iget v0, v6, LX/0SW;->A01:I

    or-int/2addr v1, v0

    iput v1, v6, LX/0SW;->A00:I

    iget-object v6, v6, LX/0SW;->A04:LX/0SW;

    goto :goto_4

    :cond_a
    if-nez v7, :cond_d

    if-eqz v3, :cond_33

    iget-object v7, v4, LX/0SW;->A02:LX/0SW;

    const/4 v1, 0x0

    :goto_5
    if-eqz v7, :cond_b

    iget v0, v3, LX/0UK;->A00:I

    if-ge v1, v0, :cond_b

    invoke-static {v7}, LX/Fjl;->A01(LX/0SW;)LX/0SW;

    move-result-object v0

    iget-object v7, v0, LX/0SW;->A02:LX/0SW;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v5, LX/Fjl;->A06:LX/Duy;

    invoke-virtual {v8}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    :goto_6
    iput-object v0, v1, LX/Dub;->A07:LX/Dub;

    iput-object v1, v5, LX/Fjl;->A04:LX/Dub;

    goto/16 :goto_1a

    :cond_c
    move-object/from16 v0, v35

    goto :goto_6

    :cond_d
    if-nez v3, :cond_e

    new-array v0, v9, [LX/0mH;

    new-instance v3, LX/0UK;

    invoke-direct {v3, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    :cond_e
    xor-int/lit8 v0, v1, 0x1

    move-object v9, v4

    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    iget-object v9, v9, LX/0SW;->A04:LX/0SW;

    :cond_10
    if-ge v7, v10, :cond_35

    if-eqz v3, :cond_33

    if-eqz v9, :cond_32

    iget-object v0, v5, LX/Fjl;->A07:LX/FuA;

    iget-object v0, v0, LX/FuA;->A05:LX/0lU;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_7
    iget-object v1, v5, LX/Fjl;->A03:LX/FIA;

    if-nez v1, :cond_25

    new-instance v1, LX/FIA;

    move-object v10, v1

    move-object v11, v3

    move-object v12, v2

    move-object v13, v9

    move-object v14, v5

    move v15, v7

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/FIA;-><init>(LX/0UK;LX/0UK;LX/0SW;LX/Fjl;IZ)V

    iput-object v1, v5, LX/Fjl;->A03:LX/FIA;

    :goto_8
    iget v0, v3, LX/0UK;->A00:I

    sub-int v34, v0, v7

    iget v0, v2, LX/0UK;->A00:I

    sub-int v33, v0, v7

    add-int v0, v34, v33

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v9, v0, 0x2

    mul-int/lit8 v0, v9, 0x3

    new-instance v32, LX/FJH;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-array v7, v0, [I

    move-object/from16 v0, v32

    iput-object v7, v0, LX/FJH;->A01:[I

    mul-int/lit8 v0, v9, 0x4

    new-instance v8, LX/FJH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [I

    iput-object v0, v8, LX/FJH;->A01:[I

    move/from16 v7, v34

    move/from16 v0, v33

    invoke-virtual {v8, v6, v7, v6, v0}, LX/FJH;->A02(IIII)V

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v31, v0, 0x1

    move/from16 v0, v31

    new-array v0, v0, [I

    move-object/from16 v30, v0

    move/from16 v0, v31

    new-array v0, v0, [I

    move-object/from16 v29, v0

    const/4 v0, 0x5

    new-array v7, v0, [I

    :cond_11
    :goto_9
    iget v0, v8, LX/FJH;->A00:I

    if-eqz v0, :cond_26

    iget-object v9, v8, LX/FJH;->A01:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/FJH;->A00:I

    aget v28, v9, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/FJH;->A00:I

    aget v27, v9, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/FJH;->A00:I

    aget v26, v9, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/FJH;->A00:I

    aget v25, v9, v0

    sub-int v24, v26, v25

    sub-int v23, v28, v27

    const/4 v9, 0x1

    move/from16 v0, v24

    if-lt v0, v9, :cond_11

    move/from16 v0, v23

    if-lt v0, v9, :cond_11

    add-int v0, v24, v23

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    move/from16 v36, v0

    div-int/lit8 v12, v31, 0x2

    add-int/lit8 v0, v12, 0x1

    aput v25, v30, v0

    aput v26, v29, v0

    const/4 v11, 0x0

    :goto_a
    move/from16 v0, v36

    if-ge v11, v0, :cond_11

    sub-int v22, v24, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/16 v21, 0x0

    invoke-static {v0, v9}, LX/000;->A1S(II)Z

    move-result v20

    neg-int v14, v11

    move/from16 v19, v14

    :goto_b
    if-gt v14, v11, :cond_18

    move/from16 v0, v19

    if-eq v14, v0, :cond_12

    if-eq v14, v11, :cond_17

    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v12

    aget v10, v30, v0

    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v12

    aget v0, v30, v0

    if-le v10, v0, :cond_17

    :cond_12
    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v12

    aget v18, v30, v0

    move/from16 v13, v18

    :goto_c
    sub-int v0, v13, v25

    add-int v10, v27, v0

    sub-int/2addr v10, v14

    if-eqz v11, :cond_13

    add-int/lit8 v17, v10, -0x1

    move/from16 v0, v18

    if-eq v13, v0, :cond_14

    :cond_13
    move/from16 v17, v10

    :cond_14
    :goto_d
    move/from16 v0, v26

    if-ge v13, v0, :cond_15

    move/from16 v0, v28

    if-ge v10, v0, :cond_15

    invoke-virtual {v1, v13, v10}, LX/FIA;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    add-int v0, v14, v12

    aput v13, v30, v0

    if-eqz v20, :cond_16

    sub-int v16, v22, v14

    add-int/lit8 v0, v19, 0x1

    move v15, v0

    move/from16 v0, v16

    if-lt v0, v15, :cond_16

    add-int/lit8 v0, v11, -0x1

    move v15, v0

    move/from16 v0, v16

    if-gt v0, v15, :cond_16

    add-int v16, v16, v12

    aget v0, v29, v16

    if-gt v0, v13, :cond_16

    aput v18, v7, v6

    aput v17, v7, v9

    invoke-static {v7, v13, v10}, LX/Dqr;->A1U([III)V

    const/4 v0, 0x4

    aput v6, v7, v0

    const/4 v14, 0x0

    goto :goto_11

    :cond_16
    add-int/lit8 v14, v14, 0x2

    goto :goto_b

    :cond_17
    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v12

    aget v18, v30, v0

    add-int/lit8 v13, v18, 0x1

    goto :goto_c

    :cond_18
    rem-int/lit8 v0, v22, 0x2

    if-nez v0, :cond_19

    const/16 v21, 0x1

    :cond_19
    neg-int v14, v11

    move/from16 v18, v14

    :goto_e
    if-gt v14, v11, :cond_24

    move/from16 v0, v18

    if-eq v14, v0, :cond_1a

    if-eq v14, v11, :cond_23

    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v12

    aget v10, v29, v0

    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v12

    aget v0, v29, v0

    if-ge v10, v0, :cond_23

    :cond_1a
    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v12

    aget v17, v29, v0

    move/from16 v13, v17

    :goto_f
    sub-int v0, v26, v13

    sub-int/2addr v0, v14

    sub-int v10, v28, v0

    if-eqz v11, :cond_1b

    add-int/lit8 v16, v10, 0x1

    move/from16 v0, v17

    if-eq v13, v0, :cond_1c

    :cond_1b
    move/from16 v16, v10

    :cond_1c
    :goto_10
    move/from16 v0, v25

    if-le v13, v0, :cond_1d

    move/from16 v0, v27

    if-le v10, v0, :cond_1d

    add-int/lit8 v15, v13, -0x1

    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v1, v15, v0}, LX/FIA;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_10

    :cond_1d
    add-int v0, v14, v12

    aput v13, v29, v0

    if-eqz v21, :cond_22

    sub-int v0, v22, v14

    move/from16 v15, v18

    if-lt v0, v15, :cond_22

    if-gt v0, v11, :cond_22

    add-int/2addr v0, v12

    aget v0, v30, v0

    if-lt v0, v13, :cond_22

    aput v13, v7, v6

    aput v10, v7, v9

    move/from16 v10, v16

    move/from16 v0, v17

    invoke-static {v7, v0, v10}, LX/Dqr;->A1U([III)V

    const/4 v0, 0x4

    aput v9, v7, v0

    const/4 v14, 0x1

    :goto_11
    const/4 v0, 0x2

    aget v13, v7, v0

    aget v12, v7, v6

    sub-int/2addr v13, v12

    const/4 v0, 0x3

    aget v0, v7, v0

    aget v11, v7, v9

    sub-int/2addr v0, v11

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-lez v10, :cond_1f

    if-eq v0, v13, :cond_21

    if-nez v14, :cond_1e

    if-le v0, v13, :cond_20

    add-int/lit8 v11, v11, 0x1

    :cond_1e
    :goto_12
    move-object/from16 v0, v32

    invoke-virtual {v0, v12, v11, v10}, LX/FJH;->A01(III)V

    :cond_1f
    :goto_13
    aget v11, v7, v6

    aget v10, v7, v9

    move/from16 v9, v27

    move/from16 v0, v25

    invoke-virtual {v8, v0, v11, v9, v10}, LX/FJH;->A02(IIII)V

    const/4 v0, 0x2

    aget v11, v7, v0

    const/4 v0, 0x3

    aget v10, v7, v0

    move/from16 v9, v26

    move/from16 v0, v28

    invoke-virtual {v8, v11, v9, v10, v0}, LX/FJH;->A02(IIII)V

    goto/16 :goto_9

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_21
    move-object/from16 v0, v32

    invoke-virtual {v0, v12, v11, v13}, LX/FJH;->A01(III)V

    goto :goto_13

    :cond_22
    add-int/lit8 v14, v14, 0x2

    goto/16 :goto_e

    :cond_23
    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v12

    aget v17, v29, v0

    add-int/lit8 v13, v17, -0x1

    goto/16 :goto_f

    :cond_24
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_a

    :cond_25
    iput-object v9, v1, LX/FIA;->A03:LX/0SW;

    iput v7, v1, LX/FIA;->A00:I

    iput-object v3, v1, LX/FIA;->A02:LX/0UK;

    iput-object v2, v1, LX/FIA;->A01:LX/0UK;

    iput-boolean v0, v1, LX/FIA;->A04:Z

    goto/16 :goto_8

    :cond_26
    move-object/from16 v0, v32

    iget v7, v0, LX/FJH;->A00:I

    rem-int/lit8 v0, v7, 0x3

    if-nez v0, :cond_31

    const/4 v0, 0x3

    if-le v7, v0, :cond_27

    sub-int/2addr v7, v0

    move-object/from16 v0, v32

    invoke-static {v0, v6, v7}, LX/FJH;->A00(LX/FJH;II)V

    :cond_27
    move/from16 v8, v34

    move/from16 v7, v33

    move-object/from16 v0, v32

    invoke-virtual {v0, v8, v7, v6}, LX/FJH;->A01(III)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_28
    move-object/from16 v0, v32

    iget v0, v0, LX/FJH;->A00:I

    if-ge v10, v0, :cond_30

    move-object/from16 v0, v32

    iget-object v6, v0, LX/FJH;->A01:[I

    aget v12, v6, v10

    add-int/lit8 v0, v10, 0x2

    aget v15, v6, v0

    sub-int/2addr v12, v15

    add-int/lit8 v0, v10, 0x1

    aget v11, v6, v0

    sub-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x3

    :goto_14
    if-ge v9, v12, :cond_2b

    iget-object v0, v1, LX/FIA;->A03:LX/0SW;

    iget-object v13, v0, LX/0SW;->A02:LX/0SW;

    invoke-static {v13}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v7, v1, LX/FIA;->A05:LX/Fjl;

    const/4 v6, 0x2

    iget v0, v13, LX/0SW;->A01:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_2a

    iget-object v6, v13, LX/0SW;->A05:LX/Dub;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Dub;->A07:LX/Dub;

    iget-object v6, v6, LX/Dub;->A06:LX/Dub;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    if-eqz v0, :cond_29

    iput-object v6, v0, LX/Dub;->A06:LX/Dub;

    :cond_29
    iput-object v0, v6, LX/Dub;->A07:LX/Dub;

    iget-object v0, v1, LX/FIA;->A03:LX/0SW;

    invoke-static {v0, v7, v6}, LX/Fjl;->A05(LX/0SW;LX/Fjl;LX/Dub;)V

    :cond_2a
    invoke-static {v13}, LX/Fjl;->A01(LX/0SW;)LX/0SW;

    move-result-object v0

    iput-object v0, v1, LX/FIA;->A03:LX/0SW;

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_2b
    :goto_15
    if-ge v8, v11, :cond_2e

    iget v7, v1, LX/FIA;->A00:I

    add-int/2addr v7, v8

    iget-object v6, v1, LX/FIA;->A03:LX/0SW;

    iget-object v14, v1, LX/FIA;->A05:LX/Fjl;

    iget-object v0, v1, LX/FIA;->A01:LX/0UK;

    iget-object v0, v0, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v7

    check-cast v0, LX/0mH;

    invoke-static {v0, v6}, LX/Fjl;->A00(LX/0mH;LX/0SW;)LX/0SW;

    move-result-object v6

    iput-object v6, v1, LX/FIA;->A03:LX/0SW;

    iget-boolean v0, v1, LX/FIA;->A04:Z

    if-eqz v0, :cond_2d

    iget-object v0, v6, LX/0SW;->A02:LX/0SW;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v13, v0, LX/0SW;->A05:LX/Dub;

    invoke-static {v13}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v12, v1, LX/FIA;->A03:LX/0SW;

    invoke-static {v12}, LX/Fjl;->A02(LX/0SW;)LX/HGo;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget-object v0, v14, LX/Fjl;->A07:LX/FuA;

    new-instance v6, LX/Duz;

    invoke-direct {v6, v7, v0}, LX/Duz;-><init>(LX/HGo;LX/FuA;)V

    invoke-virtual {v12, v6}, LX/0SW;->A0h(LX/Dub;)V

    invoke-static {v12, v14, v6}, LX/Fjl;->A05(LX/0SW;LX/Fjl;LX/Dub;)V

    iget-object v0, v13, LX/Dub;->A07:LX/Dub;

    iput-object v0, v6, LX/Dub;->A07:LX/Dub;

    iput-object v13, v6, LX/Dub;->A06:LX/Dub;

    iput-object v6, v13, LX/Dub;->A07:LX/Dub;

    :goto_16
    invoke-virtual {v12}, LX/0SW;->A0b()V

    iget-object v0, v1, LX/FIA;->A03:LX/0SW;

    invoke-virtual {v0}, LX/0SW;->A0e()V

    iget-object v0, v1, LX/FIA;->A03:LX/0SW;

    invoke-static {v0}, LX/Fjx;->A03(LX/0SW;)V

    :goto_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_2c
    invoke-virtual {v12, v13}, LX/0SW;->A0h(LX/Dub;)V

    goto :goto_16

    :cond_2d
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0SW;->A07:Z

    goto :goto_17

    :cond_2e
    :goto_18
    add-int/lit8 v12, v15, -0x1

    if-lez v15, :cond_28

    iget-object v0, v1, LX/FIA;->A03:LX/0SW;

    iget-object v0, v0, LX/0SW;->A02:LX/0SW;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v1, LX/FIA;->A03:LX/0SW;

    iget-object v0, v1, LX/FIA;->A02:LX/0UK;

    iget v11, v1, LX/FIA;->A00:I

    add-int v6, v11, v9

    iget-object v0, v0, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v7, v0, v6

    check-cast v7, LX/0mH;

    iget-object v0, v1, LX/FIA;->A01:LX/0UK;

    add-int/2addr v11, v8

    iget-object v0, v0, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v6, v0, v11

    check-cast v6, LX/0mH;

    invoke-static {v7, v6}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v1, LX/FIA;->A03:LX/0SW;

    invoke-static {v7, v6, v0}, LX/Fjl;->A04(LX/0mH;LX/0mH;LX/0SW;)V

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v15, v12

    goto :goto_18

    :cond_30
    iget-object v0, v5, LX/Fjl;->A05:LX/0SW;

    iget-object v6, v0, LX/0SW;->A04:LX/0SW;

    const/4 v1, 0x0

    :goto_19
    if-eqz v6, :cond_34

    if-eq v6, v4, :cond_34

    iget v0, v6, LX/0SW;->A01:I

    or-int/2addr v1, v0

    iput v1, v6, LX/0SW;->A00:I

    iget-object v6, v6, LX/0SW;->A04:LX/0SW;

    goto :goto_19

    :cond_31
    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    throw v35

    :cond_32
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v12}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v6, 0x1

    :cond_35
    :goto_1a
    iput-object v2, v5, LX/Fjl;->A01:LX/0UK;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, LX/0UK;->A04()V

    move-object/from16 v35, v3

    :cond_36
    move-object/from16 v0, v35

    iput-object v0, v5, LX/Fjl;->A00:LX/0UK;

    iget-object v2, v4, LX/0SW;->A02:LX/0SW;

    if-nez v2, :cond_37

    iget-object v2, v5, LX/Fjl;->A05:LX/0SW;

    :cond_37
    const/4 v1, 0x0

    iput-object v1, v2, LX/0SW;->A04:LX/0SW;

    iput-object v1, v4, LX/0SW;->A02:LX/0SW;

    const/4 v0, -0x1

    iput v0, v4, LX/0SW;->A00:I

    invoke-virtual {v4, v1}, LX/0SW;->A0h(LX/Dub;)V

    if-eq v2, v4, :cond_3a

    iput-object v2, v5, LX/Fjl;->A02:LX/0SW;

    if-eqz v6, :cond_38

    invoke-virtual {v5}, LX/Fjl;->A09()V

    :cond_38
    move-object/from16 v0, v37

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    invoke-virtual {v0}, LX/FNH;->A00()V

    move-object/from16 v0, v37

    iget-object v0, v0, LX/FuA;->A08:LX/FuA;

    if-nez v0, :cond_39

    const/16 v0, 0x200

    invoke-virtual {v5, v0}, LX/Fjl;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v1, v37

    invoke-direct {v1, v1}, LX/FuA;->A06(LX/FuA;)V

    :cond_39
    return-void

    :cond_3a
    const-string v0, "trimChain did not update the head"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    throw v1

    :cond_3b
    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A05(LX/FuA;)V
    .locals 5

    iget-object v0, p1, LX/FuA;->A0U:LX/FNH;

    iget v0, v0, LX/FNH;->A00:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/FuA;->A0U:LX/FNH;

    iget v0, v1, LX/FNH;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/FNH;->A01(I)V

    :cond_0
    iget-object v0, p0, LX/FuA;->A0A:LX/HGZ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/FuA;->A0K()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p1, LX/FuA;->A0Q:LX/FuA;

    iget-object v0, p1, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    iput-object v4, v0, LX/Dub;->A07:LX/Dub;

    iget-boolean v0, p1, LX/FuA;->A0X:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/FuA;->A0O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FuA;->A0O:I

    iget-object v0, p1, LX/FuA;->A0V:LX/F5V;

    iget-object v0, v0, LX/F5V;->A00:LX/0UK;

    iget v3, v0, LX/0UK;->A00:I

    if-lez v3, :cond_3

    iget-object v2, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v2, v1

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    iput-object v4, v0, LX/Dub;->A07:LX/Dub;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    :cond_3
    invoke-direct {p0}, LX/FuA;->A02()V

    invoke-virtual {p0}, LX/FuA;->A0Q()V

    return-void
.end method

.method private final A06(LX/FuA;)V
    .locals 4

    iget-object v0, p0, LX/FuA;->A08:LX/FuA;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, LX/FuA;->A08:LX/FuA;

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v1, LX/FNH;->A05:LX/DuS;

    if-nez v0, :cond_0

    new-instance v0, LX/DuS;

    invoke-direct {v0, v1}, LX/DuS;-><init>(LX/FNH;)V

    iput-object v0, v1, LX/FNH;->A05:LX/DuS;

    :cond_0
    iget-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v3, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    iget-object v2, v0, LX/Dub;->A06:LX/Dub;

    :goto_0
    invoke-static {v3, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/Duz;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, LX/Duz;

    iget-object v0, v1, LX/Duz;->A02:LX/Due;

    if-nez v0, :cond_1

    new-instance v0, LX/Dud;

    invoke-direct {v0, v1}, LX/Dud;-><init>(LX/Duz;)V

    iput-object v0, v1, LX/Duz;->A02:LX/Due;

    :cond_1
    :goto_1
    iget-object v3, v3, LX/Dub;->A06:LX/Dub;

    goto :goto_0

    :cond_2
    move-object v1, v3

    check-cast v1, LX/Duy;

    iget-object v0, v1, LX/Duy;->A00:LX/Due;

    if-nez v0, :cond_1

    new-instance v0, LX/Duc;

    invoke-direct {v0, v1}, LX/Duc;-><init>(LX/Duy;)V

    iput-object v0, v1, LX/Duy;->A00:LX/Due;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/FuA;->A0N()V

    :cond_4
    return-void
.end method

.method public static final A07(LX/FuA;)V
    .locals 5

    iget-object v0, p0, LX/FuA;->A0F:Ljava/lang/Integer;

    iput-object v0, p0, LX/FuA;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/FuA;->A0F:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget p0, v0, LX/0UK;->A00:I

    if-lez p0, :cond_2

    iget-object v4, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v4, v3

    check-cast v2, LX/FuA;

    iget-object v1, v2, LX/FuA;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/FuA;->A07(LX/FuA;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p0, :cond_0

    :cond_2
    return-void
.end method

.method public static final A08(LX/FuA;)V
    .locals 5

    iget-object v4, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v3, v4, LX/FNH;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    iget-boolean v0, v4, LX/FNH;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v1, v1}, LX/FuA;->A0b(ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/FNH;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/FuA;->A0Z(Z)V

    :cond_2
    iget-boolean v0, v4, LX/FNH;->A0H:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v1, v1}, LX/FuA;->A0c(ZZZ)V

    return-void

    :cond_3
    iget-boolean v0, v4, LX/FNH;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/FuA;->A0a(Z)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Enf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A09()I
    .locals 1

    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget v0, v0, LX/DuT;->A03:I

    return v0
.end method

.method public final A0A()LX/0UK;
    .locals 3

    iget-boolean v0, p0, LX/FuA;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FuA;->A0Y:LX/0UK;

    invoke-virtual {v2}, LX/0UK;->A04()V

    invoke-virtual {p0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v1

    iget v0, v2, LX/0UK;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0UK;->A08(LX/0UK;I)V

    sget-object v0, LX/FuA;->A0Z:Ljava/util/Comparator;

    invoke-virtual {v2, v0}, LX/0UK;->A09(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FuA;->A0T:Z

    :cond_0
    iget-object v0, p0, LX/FuA;->A0Y:LX/0UK;

    return-object v0
.end method

.method public final A0B()LX/0UK;
    .locals 1

    invoke-virtual {p0}, LX/FuA;->A0U()V

    iget v0, p0, LX/FuA;->A0O:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FuA;->A0V:LX/F5V;

    iget-object v0, v0, LX/F5V;->A00:LX/0UK;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FuA;->A03:LX/0UK;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0C()LX/Duy;
    .locals 1

    iget-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    return-object v0
.end method

.method public final A0D()LX/FuA;
    .locals 3

    iget-object v2, p0, LX/FuA;->A0Q:LX/FuA;

    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/FuA;->A0X:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/FuA;->A0Q:LX/FuA;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0E()LX/Fjl;
    .locals 1

    iget-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    return-object v0
.end method

.method public final A0F()LX/HGZ;
    .locals 1

    iget-object v0, p0, LX/FuA;->A0A:LX/HGZ;

    return-object v0
.end method

.method public final A0G()LX/DCI;
    .locals 4

    iget-object v0, p0, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FuA;->A0L:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FuA;->A0W:LX/Fjl;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/Fjl;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FuA;->A0R:LX/DCI;

    if-nez v0, :cond_0

    new-instance v3, LX/AMj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DCI;

    invoke-direct {v0}, LX/DCI;-><init>()V

    iput-object v0, v3, LX/AMj;->element:Ljava/lang/Object;

    invoke-static {p0}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/FIV;

    new-instance v1, LX/Gf0;

    invoke-direct {v1, p0, v3}, LX/Gf0;-><init>(LX/FuA;LX/AMj;)V

    iget-object v0, v2, LX/FIV;->A07:LX/1A0;

    invoke-virtual {v2, p0, v1, v0}, LX/FIV;->A00(LX/H5r;LX/0mz;LX/1A0;)V

    iget-object v0, v3, LX/AMj;->element:Ljava/lang/Object;

    check-cast v0, LX/DCI;

    iput-object v0, p0, LX/FuA;->A0R:LX/DCI;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FuA;->A0R:LX/DCI;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/DuS;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()Ljava/util/List;
    .locals 10

    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v8, v0, LX/FNH;->A05:LX/DuS;

    invoke-static {v8}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v8, LX/DuS;->A0J:LX/FNH;

    iget-object v9, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v9}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    invoke-virtual {v0}, LX/0UK;->A03()Ljava/util/List;

    iget-boolean v0, v8, LX/DuS;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/DuS;->A0H:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, v8, LX/DuS;->A0H:LX/0UK;

    invoke-virtual {v9}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v6, v0, LX/0UK;->A00:I

    const/4 v5, 0x0

    if-lez v6, :cond_2

    iget-object v4, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    aget-object v0, v4, v3

    check-cast v0, LX/FuA;

    iget v2, v7, LX/0UK;->A00:I

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v1, v0, LX/FNH;->A05:LX/DuS;

    if-gt v2, v3, :cond_3

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_1

    :cond_2
    invoke-virtual {v9}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    invoke-static {v0}, LX/Dqs;->A07(LX/0UK;)I

    move-result v1

    iget v0, v7, LX/0UK;->A00:I

    invoke-virtual {v7, v1, v0}, LX/0UK;->A06(II)V

    iput-boolean v5, v8, LX/DuS;->A08:Z

    invoke-virtual {v7}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0UK;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public final A0J()V
    .locals 6

    iget-object v0, p0, LX/FuA;->A0F:Ljava/lang/Integer;

    iput-object v0, p0, LX/FuA;->A0S:Ljava/lang/Integer;

    sget-object v5, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v5, p0, LX/FuA;->A0F:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v4, v0, LX/0UK;->A00:I

    if-lez v4, :cond_2

    iget-object v3, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    check-cast v1, LX/FuA;

    iget-object v0, v1, LX/FuA;->A0F:Ljava/lang/Integer;

    if-eq v0, v5, :cond_1

    invoke-virtual {v1}, LX/FuA;->A0J()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    :cond_2
    return-void
.end method

.method public final A0K()V
    .locals 10

    iget-object v7, p0, LX/FuA;->A0A:LX/HGZ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v7, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, v5}, LX/FuA;->A01(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FuA;->A0L()V

    invoke-virtual {v0}, LX/FuA;->A0N()V

    iget-object v2, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v2, LX/FNH;->A0J:LX/DuT;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/DuT;->A09:Ljava/lang/Integer;

    iget-object v0, v2, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/DuS;->A05:Ljava/lang/Integer;

    :cond_2
    iget-object v4, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v3, v4, LX/FNH;->A0J:LX/DuT;

    iget-object v1, v3, LX/DuT;->A0O:LX/Fa2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fa2;->A01:Z

    iput-boolean v5, v1, LX/Fa2;->A06:Z

    iput-boolean v5, v1, LX/Fa2;->A02:Z

    iput-boolean v5, v1, LX/Fa2;->A05:Z

    iput-boolean v5, v1, LX/Fa2;->A04:Z

    iput-boolean v5, v1, LX/Fa2;->A03:Z

    iput-object v6, v1, LX/Fa2;->A00:LX/HGd;

    iget-object v0, v4, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/DuS;->A0I:LX/Fa2;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fa2;->A01:Z

    iput-boolean v5, v1, LX/Fa2;->A06:Z

    iput-boolean v5, v1, LX/Fa2;->A02:Z

    iput-boolean v5, v1, LX/Fa2;->A05:Z

    iput-boolean v5, v1, LX/Fa2;->A04:Z

    iput-boolean v5, v1, LX/Fa2;->A03:Z

    iput-object v6, v1, LX/Fa2;->A00:LX/HGd;

    :cond_3
    iget-object v0, p0, LX/FuA;->A0H:LX/1A0;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/FuA;->A0W:LX/Fjl;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/Fjl;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/FuA;->A0O()V

    :cond_5
    iget-object v1, v1, LX/Fjl;->A05:LX/0SW;

    move-object v9, v1

    :goto_0
    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0SW;->A0f()V

    :cond_6
    iget-object v1, v1, LX/0SW;->A04:LX/0SW;

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FuA;->A0J:Z

    iget-object v0, p0, LX/FuA;->A0V:LX/F5V;

    iget-object v0, v0, LX/F5V;->A00:LX/0UK;

    iget v8, v0, LX/0UK;->A00:I

    if-lez v8, :cond_9

    iget-object v2, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_8
    aget-object v0, v2, v1

    check-cast v0, LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0K()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_8

    :cond_9
    iput-boolean v5, p0, LX/FuA;->A0J:Z

    :goto_1
    if-eqz v9, :cond_b

    iget-boolean v0, v9, LX/0SW;->A08:Z

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/0SW;->A0c()V

    :cond_a
    iget-object v9, v9, LX/0SW;->A04:LX/0SW;

    goto :goto_1

    :cond_b
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Fks;

    iget-object v1, v2, LX/Fks;->A04:LX/FJG;

    iget-object v0, v1, LX/FJG;->A00:LX/FJc;

    invoke-virtual {v0, p0}, LX/FJc;->A00(LX/FuA;)V

    iget-object v0, v1, LX/FJG;->A01:LX/FJc;

    invoke-virtual {v0, p0}, LX/FJc;->A00(LX/FuA;)V

    iget-object v0, v2, LX/Fks;->A06:LX/FX1;

    iget-object v0, v0, LX/FX1;->A01:LX/0UK;

    invoke-virtual {v0, p0}, LX/0UK;->A0D(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    iput-object v6, p0, LX/FuA;->A0A:LX/HGZ;

    invoke-direct {p0, v6}, LX/FuA;->A06(LX/FuA;)V

    iput v5, p0, LX/FuA;->A00:I

    const v1, 0x7fffffff

    iput v1, v3, LX/DuT;->A03:I

    iput v1, v3, LX/DuT;->A04:I

    iput-boolean v5, v3, LX/DuT;->A0F:Z

    iget-object v0, v4, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_c

    iput v1, v0, LX/DuS;->A00:I

    iput v1, v0, LX/DuS;->A01:I

    iput-boolean v5, v0, LX/DuS;->A0A:Z

    :cond_c
    return-void
.end method

.method public final A0L()V
    .locals 4

    iget-boolean v0, p0, LX/FuA;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v3, v0, LX/Fjl;->A06:LX/Duy;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v2, v0, LX/Dub;->A07:LX/Dub;

    const/4 v1, 0x0

    iput-object v1, p0, LX/FuA;->A09:LX/Dub;

    :goto_0
    invoke-static {v3, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_3

    iput-object v3, p0, LX/FuA;->A09:LX/Dub;

    :cond_0
    iget-object v1, p0, LX/FuA;->A09:LX/Dub;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/Dub;->A0X()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FuA;->A0L()V

    return-void

    :cond_3
    iget-object v3, v3, LX/Dub;->A07:LX/Dub;

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_0

    :cond_5
    const-string v0, "layer was not set"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0M()V
    .locals 3

    iget-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v2, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v1, v0, LX/Fjl;->A06:LX/Duy;

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDQ;->invalidate()V

    :cond_0
    iget-object v2, v2, LX/Dub;->A06:LX/Dub;

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HDQ;->invalidate()V

    :cond_2
    return-void
.end method

.method public final A0N()V
    .locals 3

    iget-object v2, p0, LX/FuA;->A08:LX/FuA;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0, v0}, LX/FuA;->A0b(ZZZ)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0, v0}, LX/FuA;->A0c(ZZZ)V

    return-void
.end method

.method public final A0O()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/FuA;->A0R:LX/DCI;

    invoke-static {p0}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v0

    invoke-interface {v0}, LX/HGZ;->Bcd()V

    return-void
.end method

.method public final A0P()V
    .locals 7

    iget-object v1, p0, LX/FuA;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/FuA;->A07(LX/FuA;)V

    :cond_0
    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v6, v0, LX/FNH;->A05:LX/DuS;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v0, v6, LX/DuS;->A0F:Z

    iget-boolean v0, v6, LX/DuS;->A0E:Z

    if-nez v0, :cond_1

    const-string v0, "replace() called on item that was not placed"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iput-boolean v5, v6, LX/DuS;->A0C:Z

    iget-boolean v4, v6, LX/DuS;->A0A:Z

    iget-wide v2, v6, LX/DuS;->A02:J

    iget-object v1, v6, LX/DuS;->A07:LX/1A0;

    iget-object v0, v6, LX/DuS;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, v6, v1, v2, v3}, LX/DuS;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/DuS;LX/1A0;J)V

    if-eqz v4, :cond_2

    iget-boolean v0, v6, LX/DuS;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/DuS;->A0J:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/FuA;->A0Z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v5, v6, LX/DuS;->A0F:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v5, v6, LX/DuS;->A0F:Z

    throw v0
.end method

.method public final A0Q()V
    .locals 1

    iget-boolean v0, p0, LX/FuA;->A0X:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FuA;->A0Q()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FuA;->A0T:Z

    return-void
.end method

.method public final A0R()V
    .locals 4

    iget-object v3, p0, LX/FuA;->A0V:LX/F5V;

    iget-object v2, v3, LX/F5V;->A00:LX/0UK;

    iget v1, v2, LX/0UK;->A00:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, v2, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/FuA;

    invoke-direct {p0, v0}, LX/FuA;->A05(LX/FuA;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0UK;->A04()V

    iget-object v0, v3, LX/F5V;->A01:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0S()V
    .locals 8

    iget-object v1, p0, LX/FuA;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/FuA;->A07(LX/FuA;)V

    :cond_0
    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v3, v0, LX/FNH;->A0J:LX/DuT;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, v3, LX/DuT;->A0N:Z

    iget-boolean v0, v3, LX/DuT;->A0M:Z

    if-nez v0, :cond_1

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-boolean v0, v3, LX/DuT;->A0F:Z

    iget-wide v6, v3, LX/DuT;->A05:J

    iget v5, v3, LX/DuT;->A00:F

    iget-object v4, v3, LX/DuT;->A0B:LX/1A0;

    iget-object v2, v3, LX/DuT;->A07:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static/range {v2 .. v7}, LX/DuT;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/DuT;LX/1A0;FJ)V

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/DuT;->A0K:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/DuT;->A0S:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/FuA;->A0a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v1, v3, LX/DuT;->A0N:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, v3, LX/DuT;->A0N:Z

    throw v0
.end method

.method public final A0T()V
    .locals 6

    invoke-virtual {p0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v5, v0, LX/0UK;->A00:I

    if-lez v5, :cond_2

    iget-object v4, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v4, v3

    check-cast v2, LX/FuA;

    iget-object v1, v2, LX/FuA;->A0S:Ljava/lang/Integer;

    iput-object v1, v2, LX/FuA;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/FuA;->A0T()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    :cond_2
    return-void
.end method

.method public final A0U()V
    .locals 6

    iget v0, p0, LX/FuA;->A0O:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/FuA;->A0N:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/FuA;->A0N:Z

    iget-object v4, p0, LX/FuA;->A03:LX/0UK;

    if-nez v4, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [LX/FuA;

    new-instance v4, LX/0UK;

    invoke-direct {v4, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v4, p0, LX/FuA;->A03:LX/0UK;

    :cond_0
    invoke-virtual {v4}, LX/0UK;->A04()V

    iget-object v0, p0, LX/FuA;->A0V:LX/F5V;

    iget-object v0, v0, LX/F5V;->A00:LX/0UK;

    iget v3, v0, LX/0UK;->A00:I

    if-lez v3, :cond_2

    iget-object v2, v0, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_1
    aget-object v1, v2, v5

    check-cast v1, LX/FuA;

    iget-boolean v0, v1, LX/FuA;->A0X:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/FuA;->A0B()LX/0UK;

    move-result-object v1

    iget v0, v4, LX/0UK;->A00:I

    invoke-virtual {v4, v1, v0}, LX/0UK;->A08(LX/0UK;I)V

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_2
    iget-object v2, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v2, LX/FNH;->A0J:LX/DuT;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/DuT;->A0D:Z

    iget-object v0, v2, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/DuS;->A08:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4, v1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0V(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v2, p0, LX/FuA;->A0V:LX/F5V;

    iget-object v1, v2, LX/F5V;->A00:LX/0UK;

    iget-object v0, v1, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, LX/FuA;

    invoke-direct {p0, v0}, LX/FuA;->A05(LX/FuA;)V

    invoke-virtual {v1, p2}, LX/0UK;->A02(I)Ljava/lang/Object;

    iget-object v0, v2, LX/F5V;->A01:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater than 0"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0W(III)V
    .locals 5

    if-eq p1, p2, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_2

    move v1, p1

    if-le p1, p2, :cond_0

    add-int v1, p1, v4

    :cond_0
    add-int v3, p2, v4

    if-gt p1, p2, :cond_1

    add-int v0, p2, p3

    add-int/lit8 v3, v0, -0x2

    :cond_1
    iget-object v0, p0, LX/FuA;->A0V:LX/F5V;

    iget-object v2, v0, LX/F5V;->A00:LX/0UK;

    invoke-virtual {v2, v1}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/F5V;->A01:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, LX/0UK;->A07(ILjava/lang/Object;)V

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/FuA;->A0Q()V

    invoke-direct {p0}, LX/FuA;->A02()V

    invoke-virtual {p0}, LX/FuA;->A0N()V

    :cond_3
    return-void
.end method

.method public final A0X(LX/FuA;I)V
    .locals 5

    iget-object v0, p1, LX/FuA;->A0Q:LX/FuA;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " Other tree: "

    const-string v1, "Cannot insert "

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FuA;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/FuA;->A0Q:LX/FuA;

    move-object v0, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/FuA;->A01(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v0, p1, LX/FuA;->A0A:LX/HGZ;

    if-nez v0, :cond_5

    iput-object p0, p1, LX/FuA;->A0Q:LX/FuA;

    iget-object v1, p0, LX/FuA;->A0V:LX/F5V;

    iget-object v0, v1, LX/F5V;->A00:LX/0UK;

    invoke-virtual {v0, p2, p1}, LX/0UK;->A07(ILjava/lang/Object;)V

    iget-object v0, v1, LX/F5V;->A01:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/FuA;->A0Q()V

    iget-boolean v0, p1, LX/FuA;->A0X:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/FuA;->A0O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FuA;->A0O:I

    :cond_2
    invoke-direct {p0}, LX/FuA;->A02()V

    iget-object v0, p0, LX/FuA;->A0A:LX/HGZ;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/FuA;->A0Y(LX/HGZ;)V

    :cond_3
    iget-object v0, p1, LX/FuA;->A0U:LX/FNH;

    iget v0, v0, LX/FNH;->A00:I

    if-lez v0, :cond_4

    iget-object v1, p0, LX/FuA;->A0U:LX/FNH;

    iget v0, v1, LX/FNH;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/FNH;->A01(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FuA;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LX/FuA;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0Y(LX/HGZ;)V
    .locals 6

    iget-object v0, p0, LX/FuA;->A0A:LX/HGZ;

    const/4 v3, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot attach "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, LX/FuA;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/FuA;->A0Q:LX/FuA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attaching to a different owner("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") than the parent\'s owner("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FuA;->A0A:LX/HGZ;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). This tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, LX/FuA;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Parent tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FuA;->A0Q:LX/FuA;

    if-eqz v0, :cond_1

    invoke-direct {v0, v3}, LX/FuA;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v4, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v4, LX/FNH;->A0J:LX/DuT;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/DuT;->A0F:Z

    iget-object v0, v4, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/DuS;->A0A:Z

    :cond_4
    iget-object v4, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v4, LX/Fjl;->A04:LX/Dub;

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    :goto_2
    iput-object v0, v1, LX/Dub;->A07:LX/Dub;

    iput-object p1, p0, LX/FuA;->A0A:LX/HGZ;

    if-eqz v5, :cond_a

    iget v0, v5, LX/FuA;->A00:I

    :goto_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FuA;->A00:I

    iget-object v0, p0, LX/FuA;->A05:LX/0lU;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, LX/FuA;->A04(LX/0lU;)V

    :cond_5
    iput-object v2, p0, LX/FuA;->A05:LX/0lU;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/Fjl;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/FuA;->A0O()V

    :cond_6
    iget-object v0, p0, LX/FuA;->A0Q:LX/FuA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/FuA;->A08:LX/FuA;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/FuA;->A08:LX/FuA;

    :cond_8
    invoke-direct {p0, v0}, LX/FuA;->A06(LX/FuA;)V

    iget-object v0, p0, LX/FuA;->A08:LX/FuA;

    if-nez v0, :cond_9

    const/16 v0, 0x200

    invoke-virtual {v4, v0}, LX/Fjl;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p0}, LX/FuA;->A06(LX/FuA;)V

    :cond_9
    iget-boolean v0, p0, LX/FuA;->A0L:Z

    if-nez v0, :cond_c

    iget-object v0, v4, LX/Fjl;->A02:LX/0SW;

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0SW;->A0b()V

    iget-object v0, v0, LX/0SW;->A02:LX/0SW;

    goto :goto_4

    :cond_a
    const/4 v0, -0x1

    goto :goto_3

    :cond_b
    move-object v0, v2

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/FuA;->A0V:LX/F5V;

    iget-object v0, v0, LX/F5V;->A00:LX/0UK;

    iget v2, v0, LX/0UK;->A00:I

    if-lez v2, :cond_e

    iget-object v1, v0, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_d
    aget-object v0, v1, v3

    check-cast v0, LX/FuA;

    invoke-virtual {v0, p1}, LX/FuA;->A0Y(LX/HGZ;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_d

    :cond_e
    iget-boolean v0, p0, LX/FuA;->A0L:Z

    if-nez v0, :cond_f

    invoke-virtual {v4}, LX/Fjl;->A08()V

    :cond_f
    invoke-virtual {p0}, LX/FuA;->A0N()V

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LX/FuA;->A0N()V

    :cond_10
    iget-object v3, v4, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v4, LX/Fjl;->A06:LX/Duy;

    iget-object v2, v0, LX/Dub;->A06:LX/Dub;

    :goto_5
    invoke-static {v3, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/Dub;->A09:LX/1A0;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Dub;->A0j(LX/1A0;Z)V

    iget-object v0, v3, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/HDQ;->invalidate()V

    :cond_11
    iget-object v3, v3, LX/Dub;->A06:LX/Dub;

    goto :goto_5

    :cond_12
    iget-object v0, p0, LX/FuA;->A0G:LX/1A0;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    invoke-virtual {v0}, LX/FNH;->A00()V

    iget-boolean v0, p0, LX/FuA;->A0L:Z

    if-nez v0, :cond_16

    const/16 v1, 0x1c00

    iget-object v4, v4, LX/Fjl;->A02:LX/0SW;

    iget v0, v4, LX/0SW;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    :goto_6
    const/16 v1, 0x400

    iget v0, v4, LX/0SW;->A01:I

    and-int/2addr v1, v0

    const/4 v3, 0x1

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v2

    const/16 v1, 0x800

    iget v0, v4, LX/0SW;->A01:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v0

    or-int/2addr v2, v0

    const/16 v1, 0x1000

    iget v0, v4, LX/0SW;->A01:I

    and-int/2addr v1, v0

    if-nez v1, :cond_14

    const/4 v3, 0x0

    :cond_14
    or-int/2addr v2, v3

    if-eqz v2, :cond_15

    invoke-static {v4}, LX/Fjx;->A03(LX/0SW;)V

    :cond_15
    iget-object v4, v4, LX/0SW;->A02:LX/0SW;

    if-eqz v4, :cond_16

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final A0Z(Z)V
    .locals 9

    iget-boolean v0, p0, LX/FuA;->A0X:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/FuA;->A0A:LX/HGZ;

    if-eqz v4, :cond_2

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x0

    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Fks;

    iget-object v8, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v8, LX/FNH;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v8, LX/FNH;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, LX/FNH;->A0E:Z

    if-eqz v0, :cond_3

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-boolean v2, v8, LX/FNH;->A0E:Z

    iput-boolean v2, v8, LX/FNH;->A0F:Z

    iput-boolean v2, v8, LX/FNH;->A0A:Z

    iput-boolean v2, v8, LX/FNH;->A0B:Z

    iget-boolean v0, p0, LX/FuA;->A0L:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v7

    invoke-virtual {p0}, LX/FuA;->A0H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v1, LX/FNH;->A0G:Z

    if-eq v0, v2, :cond_4

    iget-boolean v0, v1, LX/FNH;->A0E:Z

    if-ne v0, v2, :cond_7

    :cond_4
    iget-object v0, v8, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v0, LX/DuT;->A0F:Z

    if-eqz v0, :cond_5

    if-eqz v7, :cond_6

    iget-object v1, v7, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v1, LX/FNH;->A0A:Z

    if-eq v0, v2, :cond_5

    iget-boolean v0, v1, LX/FNH;->A0H:Z

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_0
    iget-boolean v0, v5, LX/Fks;->A01:Z

    if-nez v0, :cond_2

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/FuA;Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :cond_6
    iget-object v0, v5, LX/Fks;->A04:LX/FJG;

    invoke-virtual {v0, p0, v6}, LX/FJG;->A00(LX/FuA;Z)V

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/Fks;->A04:LX/FJG;

    invoke-virtual {v0, p0, v2}, LX/FJG;->A00(LX/FuA;Z)V

    goto :goto_0
.end method

.method public final A0a(Z)V
    .locals 8

    iget-boolean v0, p0, LX/FuA;->A0X:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/FuA;->A0A:LX/HGZ;

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x0

    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Fks;

    iget-object v7, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v7, LX/FNH;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eq v1, v6, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    if-nez p1, :cond_1

    iget-object v0, v7, LX/FNH;->A0J:LX/DuT;

    iget-boolean v1, v0, LX/DuT;->A0F:Z

    iget-boolean v0, v0, LX/DuT;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v0, v7, LX/FNH;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/FNH;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v6, v7, LX/FNH;->A0A:Z

    iput-boolean v6, v7, LX/FNH;->A0B:Z

    iget-boolean v0, p0, LX/FuA;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v0, LX/DuT;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v1, LX/FNH;->A0A:Z

    if-eq v0, v6, :cond_2

    iget-boolean v0, v1, LX/FNH;->A0H:Z

    if-ne v0, v6, :cond_3

    :cond_2
    :goto_0
    iget-boolean v0, v5, LX/Fks;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/FuA;Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/Fks;->A04:LX/FJG;

    invoke-virtual {v0, p0, v2}, LX/FJG;->A00(LX/FuA;Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public final A0b(ZZZ)V
    .locals 7

    iget-object v0, p0, LX/FuA;->A08:LX/FuA;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/FuA;->A0A:LX/HGZ;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/FuA;->A0J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/FuA;->A0X:Z

    if-nez v0, :cond_3

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Fks;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v2, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v2, LX/FNH;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_b

    const/4 v0, 0x3

    if-eq v6, v0, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    const/4 v0, 0x4

    if-ne v6, v0, :cond_10

    iget-boolean v0, v2, LX/FNH;->A0G:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    iget-object v0, v2, LX/FNH;->A05:LX/DuS;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DuS;->A0J:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v4

    iget-object v1, v0, LX/FuA;->A0F:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_1
    move-object v2, v4

    iget-object v0, v4, LX/FuA;->A0F:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/FuA;->A0D()LX/FuA;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_e

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/FuA;->A08:LX/FuA;

    if-eqz v0, :cond_c

    invoke-virtual {v2, p1}, LX/FuA;->A0Z(Z)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v4, v2, LX/FNH;->A0G:Z

    iput-boolean v4, v2, LX/FNH;->A0H:Z

    iget-boolean v0, p0, LX/FuA;->A0L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/FuA;->A0H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/FNH;->A0G:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/Fks;->A07(LX/FuA;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v0, LX/FNH;->A0G:Z

    if-ne v0, v4, :cond_a

    :cond_6
    iget-object v0, v2, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v0, LX/DuT;->A0F:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/FNH;->A0H:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/Fks;->A06(LX/FuA;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v0, LX/FNH;->A0H:Z

    if-ne v0, v4, :cond_9

    :cond_8
    :goto_1
    iget-boolean v0, v5, LX/Fks;->A01:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/FuA;Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_9
    iget-object v0, v5, LX/Fks;->A04:LX/FJG;

    invoke-virtual {v0, p0, v3}, LX/FJG;->A00(LX/FuA;Z)V

    goto :goto_1

    :cond_a
    iget-object v0, v5, LX/Fks;->A04:LX/FJG;

    invoke-virtual {v0, p0, v4}, LX/FJG;->A00(LX/FuA;Z)V

    goto :goto_1

    :cond_b
    iget-object v1, v5, LX/Fks;->A03:LX/0UK;

    new-instance v0, LX/F8T;

    invoke-direct {v0, p0, v4, p1}, LX/F8T;-><init>(LX/FuA;ZZ)V

    invoke-virtual {v1, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2, p1}, LX/FuA;->A0a(Z)V

    return-void

    :cond_d
    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v2, LX/FuA;->A08:LX/FuA;

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v2, p1, v0, v0}, LX/FuA;->A0b(ZZZ)V

    return-void

    :cond_f
    invoke-virtual {v2, p1, v0, v0}, LX/FuA;->A0c(ZZZ)V

    return-void

    :cond_10
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0c(ZZZ)V
    .locals 4

    iget-boolean v0, p0, LX/FuA;->A0J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/FuA;->A0X:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/FuA;->A0A:LX/HGZ;

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Fks;

    invoke-virtual {v0, p0, p1}, LX/Fks;->A0C(LX/FuA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/FuA;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    if-eqz p3, :cond_3

    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget-object v0, v0, LX/DuT;->A0S:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0I:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v2

    iget-object v1, v0, LX/FuA;->A0F:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_1
    move-object v3, v2

    iget-object v0, v2, LX/FuA;->A0F:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/FuA;->A0D()LX/FuA;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_4

    invoke-virtual {v3, p1}, LX/FuA;->A0a(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3, p1, v0, v0}, LX/FuA;->A0c(ZZZ)V

    return-void
.end method

.method public A0d()Z
    .locals 1

    iget-object v0, p0, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0e()Z
    .locals 1

    iget-boolean v0, p0, LX/FuA;->A0L:Z

    return v0
.end method

.method public A0f()Z
    .locals 1

    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v0, LX/DuT;->A0F:Z

    return v0
.end method

.method public final A0g(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/FuA;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/FuA;->A0J()V

    :cond_0
    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v2, v0, LX/FNH;->A0J:LX/DuT;

    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v2, v0, v1}, LX/DuT;->A0O(J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AiK()V
    .locals 3

    iget-object v2, p0, LX/FuA;->A08:LX/FuA;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v1, v0}, LX/FuA;->A0b(ZZZ)V

    :goto_0
    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-object v1, v0, LX/FNH;->A0J:LX/DuT;

    iget-boolean v0, v1, LX/DuT;->A0I:Z

    if-eqz v0, :cond_1

    iget-wide v1, v1, LX/Fu4;->A04:J

    iget-object v0, p0, LX/FuA;->A0A:LX/HGZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1, v2}, LX/HGZ;->BEk(LX/FuA;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/FuA;->A0A:LX/HGZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/HGZ;->BEj(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, v1, v0}, LX/FuA;->A0c(ZZZ)V

    goto :goto_0
.end method

.method public BBM()Z
    .locals 1

    iget-object v0, p0, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BN1()V
    .locals 2

    iget-object v0, p0, LX/FuA;->A0E:LX/Dt1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dt1;->BN1()V

    :cond_0
    iget-object v1, p0, LX/FuA;->A06:LX/FtL;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/FtL;->A02(LX/FtL;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FuA;->A0L:Z

    invoke-direct {p0}, LX/FuA;->A03()V

    iget-object v0, p0, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/FuA;->A0O()V

    :cond_2
    return-void
.end method

.method public BaH()V
    .locals 3

    iget-object v0, p0, LX/FuA;->A0E:LX/Dt1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dt1;->BaH()V

    :cond_0
    iget-object v0, p0, LX/FuA;->A06:LX/FtL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FtL;->BaH()V

    :cond_1
    iget-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v2, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v0, LX/Fjl;->A06:LX/Duy;

    iget-object v1, v0, LX/Dub;->A06:LX/Dub;

    :goto_0
    invoke-static {v2, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dub;->A0C:Z

    iget-object v0, v2, LX/Dub;->A0I:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, LX/Dub;->A0b()V

    iget-object v2, v2, LX/Dub;->A06:LX/Dub;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public BbX()V
    .locals 2

    iget-object v0, p0, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/FuA;->A0E:LX/Dt1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dt1;->BbX()V

    :cond_1
    iget-object v1, p0, LX/FuA;->A06:LX/FtL;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FtL;->A02(LX/FtL;Z)V

    :cond_2
    iget-boolean v0, p0, LX/FuA;->A0L:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FuA;->A0L:Z

    invoke-virtual {p0}, LX/FuA;->A0O()V

    :goto_0
    sget-object v1, LX/Fft;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, LX/FuA;->A01:I

    iget-object v1, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v1, LX/Fjl;->A02:LX/0SW;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0SW;->A0b()V

    iget-object v0, v0, LX/0SW;->A02:LX/0SW;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/FuA;->A03()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/Fjl;->A08()V

    invoke-static {p0}, LX/FuA;->A08(LX/FuA;)V

    return-void
.end method

.method public Bse(LX/Dpv;)V
    .locals 3

    iget-object v0, p0, LX/FuA;->A0C:LX/Dpv;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LX/FuA;->A0C:LX/Dpv;

    invoke-virtual {p0}, LX/FuA;->A0N()V

    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FuA;->A0L()V

    :cond_0
    invoke-virtual {p0}, LX/FuA;->A0M()V

    iget-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v2, v0, LX/Fjl;->A02:LX/0SW;

    :goto_0
    if-eqz v2, :cond_3

    const/16 v1, 0x10

    iget v0, v2, LX/0SW;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, LX/HGr;

    invoke-interface {v0}, LX/HGr;->BNF()V

    :cond_1
    :goto_1
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/0mO;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0mO;

    invoke-interface {v0}, LX/0mO;->B6m()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public BtM(LX/Bx4;)V
    .locals 7

    iget-object v0, p0, LX/FuA;->A0D:LX/Bx4;

    if-eq v0, p1, :cond_7

    iput-object p1, p0, LX/FuA;->A0D:LX/Bx4;

    invoke-virtual {p0}, LX/FuA;->A0N()V

    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FuA;->A0L()V

    :cond_0
    invoke-virtual {p0}, LX/FuA;->A0M()V

    iget-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v5, v0, LX/Fjl;->A02:LX/0SW;

    iget v0, v5, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    :goto_0
    iget v0, v5, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    move-object v4, v5

    :goto_1
    instance-of v0, v4, LX/HGl;

    if-eqz v0, :cond_2

    check-cast v4, LX/HGl;

    instance-of v0, v4, LX/0mO;

    if-eqz v0, :cond_1

    check-cast v4, LX/0mO;

    invoke-interface {v4}, LX/0mO;->B6m()V

    :cond_1
    invoke-static {v6}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_2
    iget v0, v4, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    iget v0, v3, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v4, v3

    :cond_3
    :goto_4
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_4
    invoke-static {v6}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v6

    invoke-static {v6, v4}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v4

    invoke-virtual {v6, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_6
    iget v0, v5, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v5, v5, LX/0SW;->A02:LX/0SW;

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    return-void
.end method

.method public BtT(LX/HBu;)V
    .locals 1

    iget-object v0, p0, LX/FuA;->A07:LX/HBu;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/FuA;->A07:LX/HBu;

    iget-object v0, p0, LX/FuA;->A0P:LX/F5U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F5U;->A00:LX/0mF;

    invoke-interface {v0, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/FuA;->A0N()V

    :cond_1
    return-void
.end method

.method public Bto(LX/0lU;)V
    .locals 2

    iget-boolean v0, p0, LX/FuA;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FuA;->A04:LX/0lU;

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    if-eq v1, v0, :cond_0

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    :goto_0
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/FuA;->A0L:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "modifier is updated when deactivated"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/FuA;->A04(LX/0lU;)V

    return-void

    :cond_2
    iput-object p1, p0, LX/FuA;->A05:LX/0lU;

    return-void
.end method

.method public Bw3(LX/HCX;)V
    .locals 7

    iget-object v0, p0, LX/FuA;->A0B:LX/HCX;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, LX/FuA;->A0B:LX/HCX;

    iget-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v6, v0, LX/Fjl;->A02:LX/0SW;

    iget v0, v6, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    :goto_0
    iget v0, v6, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/HGr;

    if-eqz v0, :cond_1

    check-cast v4, LX/HGr;

    invoke-interface {v4}, LX/HGr;->BiG()V

    :cond_0
    invoke-static {v5}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v4, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iget v0, v3, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v4, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v5

    invoke-static {v5, v4}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v4

    invoke-virtual {v5, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_5
    iget v0, v6, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v6, v6, LX/0SW;->A02:LX/0SW;

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/Enq;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " children: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    invoke-virtual {v0}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mZ;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " measurePolicy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FuA;->A07:LX/HBu;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
