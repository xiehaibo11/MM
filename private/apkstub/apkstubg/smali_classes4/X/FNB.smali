.class public final LX/FNB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FNB;

.field public A02:LX/FDI;

.field public A03:LX/Frm;

.field public A04:LX/FBy;

.field public A05:LX/FBy;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/HH5;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/H9S;

.field public final A0B:[LX/HBS;

.field public final A0C:[Z

.field public final A0D:LX/HCG;

.field public final A0E:LX/Ele;


# direct methods
.method public constructor <init>(LX/FDI;LX/HCG;LX/Ele;LX/FMY;Ljava/lang/Object;[LX/H9S;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/FNB;->A0A:[LX/H9S;

    iget-wide v0, p1, LX/FDI;->A03:J

    sub-long/2addr p7, v0

    iput-wide p7, p0, LX/FNB;->A00:J

    iput-object p3, p0, LX/FNB;->A0E:LX/Ele;

    iput-object p2, p0, LX/FNB;->A0D:LX/HCG;

    invoke-static {p5}, LX/FfW;->A01(Ljava/lang/Object;)V

    iput-object p5, p0, LX/FNB;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/FNB;->A02:LX/FDI;

    array-length v3, p6

    new-array v2, v3, [LX/HBS;

    iput-object v2, p0, LX/FNB;->A0B:[LX/HBS;

    new-array v2, v3, [Z

    iput-object v2, p0, LX/FNB;->A0C:[Z

    iget-object v2, p1, LX/FDI;->A04:LX/FM9;

    invoke-interface {p2, v2, p4, v0, v1}, LX/HCG;->AdZ(LX/FM9;LX/FMY;J)LX/HH5;

    move-result-object v5

    iget-wide v3, p1, LX/FDI;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/FxC;

    invoke-direct {v0, v5, v3, v4}, LX/FxC;-><init>(LX/HH5;J)V

    move-object v5, v0

    :cond_0
    iput-object v5, p0, LX/FNB;->A08:LX/HH5;

    return-void
.end method


# virtual methods
.method public A00([ZJZ)J
    .locals 14

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v7, p0, LX/FNB;->A05:LX/FBy;

    iget v0, v7, LX/FBy;->A00:I

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    iget-object v3, p0, LX/FNB;->A0C:[Z

    if-nez p4, :cond_0

    iget-object v6, p0, LX/FNB;->A04:LX/FBy;

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/FBy;->A03:[LX/FYM;

    aget-object v1, v0, v4

    iget-object v0, v6, LX/FBy;->A03:[LX/FYM;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/FBy;->A04:[LX/HH6;

    aget-object v1, v0, v4

    iget-object v0, v6, LX/FBy;->A04:[LX/HH6;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v8, p0, LX/FNB;->A0B:[LX/HBS;

    iput-object v7, p0, LX/FNB;->A04:LX/FBy;

    iget-object v9, v7, LX/FBy;->A04:[LX/HH6;

    iget-object v7, p0, LX/FNB;->A08:LX/HH5;

    iget-object v10, p0, LX/FNB;->A0C:[Z

    move-object v11, p1

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, LX/HH5;->Bqs([LX/HBS;[LX/HH6;[Z[ZJ)J

    move-result-wide v3

    iput-boolean v5, p0, LX/FNB;->A06:Z

    const/4 v1, 0x0

    :goto_2
    array-length v0, v8

    if-ge v1, v0, :cond_3

    aget-object v0, v8, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FNB;->A05:LX/FBy;

    iget-object v0, v0, LX/FBy;->A03:[LX/FYM;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iput-boolean v2, p0, LX/FNB;->A06:Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    aget-object v0, v9, v1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    goto :goto_3

    :cond_3
    return-wide v3
.end method

.method public A01()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/FNB;->A04:LX/FBy;

    :try_start_0
    iget-object v0, p0, LX/FNB;->A02:LX/FDI;

    iget-wide v3, v0, LX/FDI;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNB;->A0D:LX/HCG;

    iget-object v0, p0, LX/FNB;->A08:LX/HH5;

    check-cast v0, LX/FxC;

    iget-object v0, v0, LX/FxC;->A04:LX/HH5;

    invoke-interface {v1, v0}, LX/HCG;->BnK(LX/HH5;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FNB;->A0D:LX/HCG;

    iget-object v0, p0, LX/FNB;->A08:LX/HH5;

    invoke-interface {v1, v0}, LX/HCG;->BnK(LX/HH5;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public A02()Z
    .locals 34

    move-object/from16 v33, p0

    move-object/from16 v0, v33

    iget-object v0, v0, LX/FNB;->A0E:LX/Ele;

    move-object/from16 v22, v0

    move-object/from16 v0, v33

    iget-object v12, v0, LX/FNB;->A0A:[LX/H9S;

    iget-object v13, v0, LX/FNB;->A03:LX/Frm;

    const/16 v21, 0x0

    move-object/from16 v0, v22

    check-cast v0, LX/Dzx;

    move-object/from16 v22, v0

    array-length v14, v12

    add-int/lit8 v3, v14, 0x1

    new-array v11, v3, [I

    new-array v10, v3, [[LX/Frk;

    new-array v6, v3, [[[I

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget v1, v13, LX/Frm;->A01:I

    new-array v0, v1, [LX/Frk;

    aput-object v0, v10, v2

    new-array v0, v1, [[I

    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v14, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v14, :cond_2

    aget-object v0, v12, v1

    instance-of v0, v0, LX/Dyz;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_2
    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_3
    iget v0, v13, LX/Frm;->A01:I

    if-ge v7, v0, :cond_7

    invoke-static {v13, v7}, LX/Dqs;->A0U(LX/Frm;I)LX/Frk;

    move-result-object v5

    iget v1, v5, LX/Frk;->A01:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v16

    move v4, v14

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x1

    :goto_4
    if-ge v3, v14, :cond_5

    aget-object v1, v12, v3

    iget-object v0, v5, LX/Frk;->A02:[LX/FsZ;

    aget-object v0, v0, v9

    invoke-interface {v1, v0}, LX/H9S;->C0O(LX/FsZ;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v1, v11, v3

    invoke-static {v1}, LX/000;->A1O(I)Z

    move-result v1

    if-gt v0, v2, :cond_3

    if-ne v0, v2, :cond_4

    if-eqz v16, :cond_4

    if-nez v15, :cond_4

    if-eqz v1, :cond_4

    :cond_3
    move v4, v3

    move v15, v1

    move v2, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    if-ne v4, v14, :cond_6

    const/4 v0, 0x1

    new-array v1, v0, [I

    :goto_5
    aget v2, v11, v4

    aget-object v0, v10, v4

    aput-object v5, v0, v2

    aget-object v0, v6, v4

    aput-object v1, v0, v2

    add-int/lit8 v0, v2, 0x1

    aput v0, v11, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    aget-object v2, v12, v4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v0, v5, LX/Frk;->A02:[LX/FsZ;

    aget-object v0, v0, v9

    invoke-interface {v2, v0}, LX/H9S;->C0O(LX/FsZ;)I

    move-result v0

    aput v0, v1, v9

    goto :goto_5

    :cond_7
    new-array v5, v14, [LX/Frm;

    new-array v4, v14, [Ljava/lang/String;

    new-array v2, v14, [I

    :goto_6
    if-ge v9, v14, :cond_8

    aget v3, v11, v9

    aget-object v1, v10, v9

    array-length v0, v1

    invoke-static {v3, v0}, LX/Awu;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A02(Z)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Frk;

    new-instance v0, LX/Frm;

    invoke-direct {v0, v1}, LX/Frm;-><init>([LX/Frk;)V

    aput-object v0, v5, v9

    aget-object v1, v6, v9

    array-length v0, v1

    invoke-static {v3, v0}, LX/Awu;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A02(Z)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v9

    aget-object v0, v12, v9

    invoke-interface {v0}, LX/H9S;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    aget-object v0, v12, v9

    check-cast v0, LX/Fwa;

    iget v0, v0, LX/Fwa;->A0B:I

    aput v0, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    aget v3, v11, v14

    aget-object v1, v10, v14

    array-length v0, v1

    invoke-static {v3, v0}, LX/Awu;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A02(Z)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Frk;

    new-instance v0, LX/Frm;

    invoke-direct {v0, v1}, LX/Frm;-><init>([LX/Frk;)V

    new-instance v3, LX/FIM;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v2

    move-object v12, v8

    move-object v13, v5

    move-object v14, v4

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/FIM;-><init>(LX/Frm;[I[I[LX/Frm;[Ljava/lang/String;[[[I)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/Dzx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dzw;

    iget v4, v3, LX/FIM;->A00:I

    new-array v2, v4, [LX/HH6;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v29, 0x0

    :goto_7
    const/4 v8, 0x2

    const/4 v1, 0x1

    if-ge v12, v4, :cond_28

    iget-object v0, v3, LX/FIM;->A03:[I

    aget v0, v0, v12

    if-ne v8, v0, :cond_26

    if-nez v7, :cond_24

    iget-object v0, v3, LX/FIM;->A04:[LX/Frm;

    aget-object v31, v0, v12

    aget-object v30, v6, v12

    move-object/from16 v0, v22

    iget-object v7, v0, LX/Dzx;->A01:LX/Em7;

    iget-boolean v0, v5, LX/FeS;->A0N:Z

    move/from16 v28, v0

    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    :goto_8
    move-object/from16 v0, v31

    iget v0, v0, LX/Frm;->A01:I

    if-ge v7, v0, :cond_9

    move-object/from16 v0, v31

    iget-object v0, v0, LX/Frm;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, -0x1

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x1

    :goto_9
    move-object/from16 v0, v31

    iget v0, v0, LX/Frm;->A01:I

    if-ge v10, v0, :cond_23

    move-object/from16 v0, v31

    invoke-static {v0, v10}, LX/Dqs;->A0U(LX/Frm;I)LX/Frk;

    move-result-object v24

    iget v7, v5, LX/FeS;->A0F:I

    iget v0, v5, LX/FeS;->A0E:I

    move/from16 v32, v0

    iget-boolean v15, v5, LX/FeS;->A0P:Z

    invoke-static {v1}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v13, v20

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v13, 0x7fffffff

    if-eq v7, v13, :cond_f

    move/from16 v0, v32

    if-eq v0, v13, :cond_f

    move-object/from16 v0, v24

    iget-object v0, v0, LX/Frk;->A02:[LX/FsZ;

    move-object/from16 v19, v0

    aget-object v18, v0, v26

    move-object/from16 v0, v18

    iget v14, v0, LX/FsZ;->A0I:I

    if-lez v14, :cond_f

    iget v13, v0, LX/FsZ;->A09:I

    if-lez v13, :cond_f

    move/from16 v16, v32

    if-eqz v15, :cond_e

    const/16 v17, 0x1

    invoke-static {v14, v13}, LX/5FY;->A1T(II)Z

    move-result v15

    move/from16 v0, v32

    if-gt v7, v0, :cond_a

    const/16 v17, 0x0

    :cond_a
    move/from16 v0, v17

    if-eq v15, v0, :cond_e

    :goto_a
    mul-int v0, v14, v7

    mul-int v15, v13, v16

    if-lt v0, v15, :cond_d

    add-int/2addr v15, v14

    add-int/lit8 v7, v15, -0x1

    div-int/2addr v7, v14

    :goto_b
    new-instance v15, Landroid/graphics/Point;

    move/from16 v0, v16

    invoke-direct {v15, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    mul-int v7, v14, v13

    iget v0, v15, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v16, 0x3f7ae148    # 0.98f

    mul-float v0, v0, v16

    float-to-int v0, v0

    if-lt v14, v0, :cond_f

    move-object/from16 v0, v18

    iget v0, v0, LX/FsZ;->A09:I

    iget v13, v15, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    mul-float v13, v13, v16

    float-to-int v13, v13

    if-lt v0, v13, :cond_f

    const v0, 0x7fffffff

    if-ge v7, v0, :cond_f

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    :cond_b
    :goto_c
    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_f

    move-object/from16 v0, v23

    invoke-static {v0, v13}, LX/Awv;->A0E(Ljava/util/AbstractList;I)I

    move-result v0

    aget-object v0, v19, v0

    iget v14, v0, LX/FsZ;->A0I:I

    if-eq v14, v11, :cond_c

    iget v0, v0, LX/FsZ;->A09:I

    if-eq v0, v11, :cond_c

    mul-int/2addr v14, v0

    if-eq v14, v11, :cond_c

    if-le v14, v7, :cond_b

    :cond_c
    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    add-int/2addr v0, v13

    add-int/lit8 v16, v0, -0x1

    div-int v16, v16, v13

    goto :goto_b

    :cond_e
    move/from16 v16, v7

    move/from16 v7, v32

    goto :goto_a

    :cond_f
    aget-object v16, v30, v10

    aget v7, v16, v26

    iget-boolean v0, v5, LX/Dzw;->A07:Z

    and-int/lit8 v7, v7, 0x7

    const/4 v14, 0x4

    if-eq v7, v14, :cond_10

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    if-ne v7, v0, :cond_16

    :cond_10
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Frk;->A02:[LX/FsZ;

    aget-object v13, v0, v26

    move-object/from16 v7, v20

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_22

    iget v7, v13, LX/FsZ;->A0I:I

    if-eq v7, v11, :cond_11

    iget v0, v5, LX/FeS;->A06:I

    if-gt v7, v0, :cond_22

    :cond_11
    iget v7, v13, LX/FsZ;->A09:I

    if-eq v7, v11, :cond_12

    iget v0, v5, LX/FeS;->A05:I

    if-gt v7, v0, :cond_22

    :cond_12
    iget v7, v13, LX/FsZ;->A04:I

    if-eq v7, v11, :cond_13

    iget v0, v5, LX/FeS;->A03:I

    if-gt v7, v0, :cond_22

    :cond_13
    const/16 v17, 0x1

    const/4 v7, 0x2

    :goto_d
    aget v0, v16, v26

    and-int/lit8 v0, v0, 0x7

    const/16 v16, 0x0

    if-ne v0, v14, :cond_14

    const/16 v16, 0x1

    add-int/lit16 v7, v7, 0x3e8

    :cond_14
    move/from16 v0, v25

    if-gt v7, v0, :cond_15

    const/4 v15, 0x0

    :cond_15
    if-ne v7, v0, :cond_1f

    if-eqz v28, :cond_17

    iget v15, v13, LX/FsZ;->A04:I

    if-ne v15, v11, :cond_1d

    if-ne v8, v11, :cond_20

    :cond_16
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_17
    iget v15, v13, LX/FsZ;->A0I:I

    const/4 v14, -0x1

    if-eq v15, v11, :cond_18

    iget v0, v13, LX/FsZ;->A09:I

    if-eq v0, v11, :cond_18

    mul-int v14, v15, v0

    :cond_18
    if-eq v14, v9, :cond_1b

    const/4 v15, -0x1

    if-ne v14, v11, :cond_1a

    if-ne v9, v11, :cond_19

    :goto_f
    const/4 v15, 0x0

    :cond_19
    :goto_10
    if-eqz v16, :cond_1e

    if-eqz v17, :cond_1e

    if-lez v15, :cond_16

    goto :goto_12

    :cond_1a
    sub-int v15, v14, v9

    if-ne v9, v11, :cond_19

    goto :goto_11

    :cond_1b
    iget v0, v13, LX/FsZ;->A04:I

    const/4 v15, -0x1

    if-ne v0, v11, :cond_1c

    if-ne v8, v11, :cond_19

    goto :goto_f

    :cond_1c
    sub-int v15, v0, v8

    if-ne v8, v11, :cond_19

    :goto_11
    const/4 v15, 0x1

    goto :goto_10

    :cond_1d
    if-eq v8, v11, :cond_16

    sub-int/2addr v15, v8

    :cond_1e
    if-gez v15, :cond_16

    goto :goto_12

    :cond_1f
    if-eqz v15, :cond_16

    :cond_20
    :goto_12
    iget v8, v13, LX/FsZ;->A04:I

    iget v0, v13, LX/FsZ;->A0I:I

    const/4 v9, -0x1

    if-eq v0, v11, :cond_21

    iget v13, v13, LX/FsZ;->A09:I

    if-eq v13, v11, :cond_21

    mul-int v9, v0, v13

    :cond_21
    move-object/from16 v27, v24

    move/from16 v25, v7

    goto :goto_e

    :cond_22
    const/16 v17, 0x0

    iget-boolean v0, v5, LX/Dzw;->A08:Z

    if-eqz v0, :cond_16

    const/4 v7, 0x1

    goto :goto_d

    :cond_23
    if-nez v27, :cond_27

    const/4 v8, 0x0

    :goto_13
    aput-object v8, v2, v12

    invoke-static {v8}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v7

    :cond_24
    iget-object v0, v3, LX/FIM;->A04:[LX/Frm;

    aget-object v0, v0, v12

    iget v0, v0, LX/Frm;->A01:I

    if-gtz v0, :cond_25

    const/4 v1, 0x0

    :cond_25
    or-int v29, v29, v1

    :cond_26
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    :cond_27
    new-array v7, v1, [I

    aput v26, v7, v26

    new-instance v8, LX/Dzt;

    move-object/from16 v0, v27

    invoke-direct {v8, v0, v7}, LX/FxU;-><init>(LX/Frk;[I)V

    goto :goto_13

    :cond_28
    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_14
    if-ge v9, v4, :cond_49

    iget-object v0, v3, LX/FIM;->A03:[I

    aget v7, v0, v9

    if-eq v7, v1, :cond_39

    if-eq v7, v8, :cond_47

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2f

    iget-object v0, v3, LX/FIM;->A04:[LX/Frm;

    aget-object v15, v0, v9

    aget-object v19, v6, v9

    const/4 v13, 0x0

    move-object/from16 v18, v13

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    :goto_15
    iget v0, v15, LX/Frm;->A01:I

    if-ge v14, v0, :cond_2d

    invoke-static {v15, v14}, LX/Dqs;->A0U(LX/Frm;I)LX/Frk;

    move-result-object v11

    aget-object v16, v19, v14

    aget v7, v16, v17

    iget-boolean v0, v5, LX/Dzw;->A07:Z

    and-int/lit8 v7, v7, 0x7

    const/4 v10, 0x4

    if-eq v7, v10, :cond_29

    if-eqz v0, :cond_2c

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2c

    :cond_29
    iget-object v0, v11, LX/Frk;->A02:[LX/FsZ;

    aget-object v0, v0, v17

    iget v0, v0, LX/FsZ;->A0G:I

    const/4 v7, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    const/4 v7, 0x2

    :cond_2a
    aget v0, v16, v17

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v10, :cond_2b

    add-int/lit16 v7, v7, 0x3e8

    :cond_2b
    if-le v7, v12, :cond_2c

    move-object/from16 v18, v11

    move v12, v7

    :cond_2c
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_2d
    if-eqz v18, :cond_2e

    new-array v7, v1, [I

    aput v17, v7, v17

    new-instance v13, LX/Dzt;

    move-object/from16 v0, v18

    invoke-direct {v13, v0, v7}, LX/FxU;-><init>(LX/Frk;[I)V

    :cond_2e
    aput-object v13, v2, v9

    goto/16 :goto_1e

    :cond_2f
    if-nez v23, :cond_47

    iget-object v0, v3, LX/FIM;->A04:[LX/Frm;

    aget-object v14, v0, v9

    aget-object v20, v6, v9

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    :goto_16
    iget v0, v14, LX/Frm;->A01:I

    if-ge v13, v0, :cond_46

    invoke-static {v14, v13}, LX/Dqs;->A0U(LX/Frm;I)LX/Frk;

    move-result-object v10

    aget-object v19, v20, v13

    aget v0, v19, v23

    iget-boolean v15, v5, LX/Dzw;->A07:Z

    and-int/lit8 v7, v0, 0x7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_30

    if-eqz v15, :cond_35

    const/4 v0, 0x3

    if-ne v7, v0, :cond_35

    :cond_30
    iget-object v0, v10, LX/Frk;->A02:[LX/FsZ;

    aget-object v15, v0, v23

    iget v0, v15, LX/FsZ;->A0G:I

    iget v7, v5, LX/FeS;->A00:I

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v0, v7

    and-int/lit8 v16, v0, 0x1

    const/4 v7, 0x1

    invoke-static/range {v16 .. v16}, LX/000;->A1N(I)Z

    move-result v18

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v17

    iget-object v0, v5, LX/FeS;->A0K:Ljava/util/List;

    invoke-static {v15, v0}, LX/Dzx;->A00(LX/FsZ;Ljava/util/List;)Z

    move-result v16

    if-nez v16, :cond_31

    iget-boolean v0, v5, LX/FeS;->A0O:Z

    if-eqz v0, :cond_37

    iget-object v0, v15, LX/FsZ;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "und"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v15, v0}, LX/Dzx;->A00(LX/FsZ;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_31
    if-eqz v18, :cond_36

    const/16 v7, 0x8

    :cond_32
    :goto_17
    add-int v7, v7, v16

    :cond_33
    :goto_18
    aget v0, v19, v23

    and-int/lit8 v15, v0, 0x7

    const/4 v0, 0x4

    if-ne v15, v0, :cond_34

    add-int/lit16 v7, v7, 0x3e8

    :cond_34
    if-le v7, v11, :cond_35

    move-object v12, v10

    move v11, v7

    :cond_35
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_36
    const/4 v7, 0x4

    if-nez v17, :cond_32

    const/4 v7, 0x6

    goto :goto_17

    :cond_37
    if-eqz v18, :cond_38

    const/4 v7, 0x3

    goto :goto_18

    :cond_38
    if-eqz v17, :cond_35

    iget-object v0, v5, LX/FeS;->A0I:Ljava/util/List;

    invoke-static {v15, v0}, LX/Dzx;->A00(LX/FsZ;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v7, 0x2

    goto :goto_18

    :cond_39
    if-nez v24, :cond_47

    iget-object v0, v3, LX/FIM;->A04:[LX/Frm;

    aget-object v10, v0, v9

    aget-object v19, v6, v9

    iget-boolean v0, v5, LX/Dzw;->A03:Z

    if-nez v0, :cond_41

    if-eqz v29, :cond_41

    const/16 v17, 0x0

    :goto_19
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v11, -0x1

    const/16 v18, -0x1

    :goto_1a
    iget v0, v10, LX/Frm;->A01:I

    if-ge v13, v0, :cond_42

    invoke-static {v10, v13}, LX/Dqs;->A0U(LX/Frm;I)LX/Frk;

    move-result-object v14

    aget-object v0, v19, v13

    const/16 v16, 0x0

    aget v0, v0, v16

    iget-boolean v15, v5, LX/Dzw;->A07:Z

    and-int/lit8 v12, v0, 0x7

    const/4 v0, 0x4

    if-eq v12, v0, :cond_3a

    if-eqz v15, :cond_3c

    const/4 v0, 0x3

    if-ne v12, v0, :cond_3c

    :cond_3a
    iget-object v0, v14, LX/Frk;->A02:[LX/FsZ;

    aget-object v12, v0, v16

    const/4 v11, 0x0

    :goto_1b
    iget-object v14, v5, LX/FeS;->A0I:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_3b

    invoke-static {v14, v11}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v12, LX/FsZ;->A0R:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3b
    :goto_1c
    move v11, v13

    const/16 v18, 0x0

    :cond_3c
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_3d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "und"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    const/4 v15, 0x0

    :cond_3f
    iget-object v14, v12, LX/FsZ;->A0R:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "und"

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz v14, :cond_40

    if-eqz v15, :cond_40

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "-"

    invoke-virtual {v14, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v16

    invoke-virtual {v15, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_1c

    :cond_40
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_41
    move-object/from16 v0, v22

    iget-object v0, v0, LX/Dzx;->A01:LX/Em7;

    move-object/from16 v17, v0

    goto/16 :goto_19

    :cond_42
    const/4 v0, -0x1

    if-eq v11, v0, :cond_45

    invoke-static {v10, v11}, LX/Dqs;->A0U(LX/Frm;I)LX/Frk;

    move-result-object v10

    iget-boolean v0, v5, LX/FeS;->A0N:Z

    if-nez v0, :cond_44

    if-eqz v17, :cond_44

    aget-object v17, v19, v11

    iget-boolean v12, v5, LX/Dzw;->A04:Z

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    iget-object v13, v10, LX/Frk;->A02:[LX/FsZ;

    aget-object v11, v13, v16

    iget v7, v11, LX/FsZ;->A05:I

    iget v0, v11, LX/FsZ;->A0F:I

    if-nez v12, :cond_43

    iget-object v14, v11, LX/FsZ;->A0S:Ljava/lang/String;

    :cond_43
    new-instance v12, LX/FJg;

    invoke-direct {v12, v7, v0, v14}, LX/FJg;-><init>(IILjava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    aget-object v11, v13, v16

    aget v0, v17, v16

    and-int/lit8 v7, v0, 0x7

    const/4 v0, 0x4

    if-ne v7, v0, :cond_44

    iget v7, v11, LX/FsZ;->A05:I

    iget v0, v12, LX/FJg;->A00:I

    if-ne v7, v0, :cond_44

    iget v7, v11, LX/FsZ;->A0F:I

    iget v0, v12, LX/FJg;->A01:I

    if-ne v7, v0, :cond_44

    iget-object v7, v12, LX/FJg;->A02:Ljava/lang/String;

    if-eqz v7, :cond_44

    iget-object v0, v11, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_44
    const/4 v7, 0x0

    new-array v0, v1, [I

    aput v18, v0, v7

    new-instance v7, LX/Dzt;

    invoke-direct {v7, v10, v0}, LX/FxU;-><init>(LX/Frk;[I)V

    :cond_45
    aput-object v7, v2, v9

    invoke-static {v7}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_1e

    :cond_46
    if-nez v12, :cond_48

    const/4 v7, 0x0

    :goto_1d
    aput-object v7, v2, v9

    if-eqz v7, :cond_47

    const/16 v23, 0x1

    :cond_47
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_14

    :cond_48
    new-array v0, v1, [I

    aput v23, v0, v23

    new-instance v7, LX/Dzt;

    invoke-direct {v7, v12, v0}, LX/FxU;-><init>(LX/Frk;[I)V

    goto :goto_1d

    :cond_49
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v4, :cond_4f

    iget-object v0, v5, LX/Dzw;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v3, LX/FIM;->A04:[LX/Frm;

    aget-object v11, v0, v8

    iget-object v9, v5, LX/Dzw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4a

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4e

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Frl;

    if-eqz v9, :cond_4e

    iget v0, v9, LX/Frl;->A01:I

    if-ne v0, v1, :cond_4b

    iget v0, v9, LX/Frl;->A00:I

    invoke-static {v11, v0}, LX/Dqs;->A0U(LX/Frm;I)LX/Frk;

    move-result-object v10

    iget-object v0, v9, LX/Frl;->A02:[I

    aget v9, v0, v7

    new-array v0, v1, [I

    aput v9, v0, v7

    new-instance v11, LX/Dzt;

    invoke-direct {v11, v10, v0}, LX/FxU;-><init>(LX/Frk;[I)V

    :goto_20
    aput-object v11, v2, v8

    :cond_4a
    :goto_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_4b
    move-object/from16 v0, v22

    iget-object v10, v0, LX/Dzx;->A01:LX/Em7;

    iget v0, v9, LX/Frl;->A00:I

    invoke-static {v11, v0}, LX/Dqs;->A0U(LX/Frm;I)LX/Frk;

    move-result-object v12

    iget-object v9, v9, LX/Frl;->A02:[I

    iget-object v13, v10, LX/Em7;->A00:LX/0jh;

    const-string v11, "audio"

    if-eqz v13, :cond_4d

    iget-object v0, v12, LX/Frk;->A02:[LX/FsZ;

    aget-object v0, v0, v7

    iget-object v0, v0, LX/FsZ;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :goto_22
    iget-object v14, v10, LX/Em7;->A02:LX/0ji;

    iget-object v0, v12, LX/Frk;->A02:[LX/FsZ;

    aget-object v0, v0, v7

    iget-object v0, v0, LX/FsZ;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :goto_23
    iget-object v15, v10, LX/Em7;->A04:LX/GH0;

    new-instance v11, LX/Dzu;

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/Dzu;-><init>(LX/Frk;LX/0jh;LX/0ji;LX/GH0;[I)V

    goto :goto_20

    :cond_4c
    iget-object v14, v10, LX/Em7;->A03:LX/0ji;

    goto :goto_23

    :cond_4d
    iget-object v13, v10, LX/Em7;->A01:LX/0jh;

    goto :goto_22

    :cond_4e
    aput-object v21, v2, v8

    goto :goto_21

    :cond_4f
    new-array v12, v4, [LX/FYM;

    :goto_24
    if-ge v7, v4, :cond_52

    iget-object v0, v5, LX/Dzw;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v3, LX/FIM;->A03:[I

    aget v8, v0, v7

    const/4 v0, -0x2

    if-eq v8, v0, :cond_50

    aget-object v0, v2, v7

    if-eqz v0, :cond_51

    :cond_50
    sget-object v0, LX/FYM;->A01:LX/FYM;

    :goto_25
    aput-object v0, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_51
    move-object/from16 v0, v21

    goto :goto_25

    :cond_52
    iget v13, v5, LX/Dzw;->A00:I

    if-eqz v13, :cond_5b

    const/16 v18, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/4 v11, -0x1

    const/4 v10, -0x1

    :goto_26
    if-ge v15, v4, :cond_59

    iget-object v0, v3, LX/FIM;->A03:[I

    aget v9, v0, v15

    aget-object v8, v2, v15

    if-eq v9, v1, :cond_53

    const/4 v0, 0x2

    if-ne v9, v0, :cond_56

    :cond_53
    if-eqz v8, :cond_56

    aget-object v17, v6, v15

    iget-object v0, v3, LX/FIM;->A04:[LX/Frm;

    aget-object v0, v0, v15

    check-cast v8, LX/FxU;

    iget-object v5, v8, LX/FxU;->A02:LX/Frk;

    iget-object v0, v0, LX/Frm;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v16

    if-gez v16, :cond_54

    const/16 v16, -0x1

    :cond_54
    const/4 v7, 0x0

    :goto_27
    iget-object v0, v8, LX/FxU;->A03:[I

    array-length v5, v0

    if-ge v7, v5, :cond_55

    aget-object v5, v17, v16

    aget v0, v0, v7

    aget v0, v5, v0

    const/16 v5, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_56

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_55
    if-ne v9, v1, :cond_57

    if-ne v10, v14, :cond_58

    move v10, v15

    :cond_56
    :goto_28
    add-int/lit8 v15, v15, 0x1

    goto :goto_26

    :cond_57
    if-ne v11, v14, :cond_58

    move v11, v15

    goto :goto_28

    :cond_58
    const/4 v0, 0x0

    goto :goto_29

    :cond_59
    const/4 v0, 0x1

    :goto_29
    if-eq v10, v14, :cond_5a

    if-eq v11, v14, :cond_5a

    const/16 v18, 0x1

    :cond_5a
    and-int v0, v0, v18

    if-eqz v0, :cond_5b

    new-instance v0, LX/FYM;

    invoke-direct {v0, v13}, LX/FYM;-><init>(I)V

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    :cond_5b
    invoke-static {v12, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    iget-object v6, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [LX/H2C;

    array-length v5, v6

    new-array v0, v5, [Ljava/util/List;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v5, :cond_5d

    aget-object v0, v6, v2

    if-eqz v0, :cond_5c

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2b
    aput-object v0, v19, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_5c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_5d
    new-instance v18, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_2c
    if-ge v14, v4, :cond_65

    iget-object v13, v3, LX/FIM;->A04:[LX/Frm;

    aget-object v10, v13, v14

    aget-object v17, v19, v14

    const/4 v9, 0x0

    :goto_2d
    iget v0, v10, LX/Frm;->A01:I

    if-ge v9, v0, :cond_64

    invoke-static {v10, v9}, LX/Dqs;->A0U(LX/Frm;I)LX/Frk;

    move-result-object v15

    aget-object v0, v13, v14

    iget-object v0, v0, LX/Frm;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    new-array v7, v1, [I

    const/4 v5, 0x0

    iget-object v6, v3, LX/FIM;->A05:[[[I

    aget-object v0, v6, v14

    aget-object v0, v0, v9

    aget v0, v0, v11

    and-int/lit8 v2, v0, 0x7

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5e

    const/4 v5, 0x1

    aput v11, v7, v11

    :cond_5e
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_2e
    array-length v0, v8

    if-ge v7, v0, :cond_60

    aget v2, v8, v7

    aget-object v0, v13, v14

    invoke-static {v0, v9}, LX/Dqs;->A0U(LX/Frm;I)LX/Frk;

    move-result-object v0

    iget-object v0, v0, LX/Frk;->A02:[LX/FsZ;

    aget-object v0, v0, v2

    iget-object v2, v0, LX/FsZ;->A0S:Ljava/lang/String;

    add-int/lit8 v0, v16, 0x1

    if-nez v16, :cond_5f

    move-object v5, v2

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v0

    goto :goto_2e

    :cond_5f
    invoke-static {v5, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_60
    new-array v8, v1, [I

    new-array v7, v1, [Z

    aget-object v0, v6, v14

    aget-object v0, v0, v9

    aget v0, v0, v11

    and-int/lit8 v0, v0, 0x7

    aput v0, v8, v11

    const/4 v6, 0x0

    :goto_30
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-ge v6, v2, :cond_61

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H2C;

    move-object v0, v5

    check-cast v0, LX/FxU;

    iget-object v0, v0, LX/FxU;->A02:LX/Frk;

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    check-cast v5, LX/FxU;

    const/4 v2, 0x0

    :goto_31
    iget v0, v5, LX/FxU;->A01:I

    if-ge v2, v0, :cond_63

    iget-object v0, v5, LX/FxU;->A03:[I

    aget v0, v0, v2

    if-ne v0, v11, :cond_62

    const/4 v0, -0x1

    if-eq v2, v0, :cond_63

    const/4 v0, 0x1

    :cond_61
    aput-boolean v0, v7, v11

    new-instance v2, LX/FJd;

    invoke-direct {v2, v15, v8, v7}, LX/FJd;-><init>(LX/Frk;[I[Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2d

    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_63
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_64
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2c

    :cond_65
    iget-object v7, v3, LX/FIM;->A01:LX/Frm;

    const/4 v6, 0x0

    :goto_32
    iget v0, v7, LX/Frm;->A01:I

    if-ge v6, v0, :cond_66

    invoke-static {v7, v6}, LX/Dqs;->A0U(LX/Frm;I)LX/Frk;

    move-result-object v5

    new-array v4, v1, [I

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    new-array v0, v1, [Z

    new-instance v2, LX/FJd;

    invoke-direct {v2, v5, v4, v0}, LX/FJd;-><init>(LX/Frk;[I[Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_66
    sget-object v0, LX/FYN;->A01:LX/FYN;

    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, LX/FYN;

    invoke-direct {v5, v0}, LX/FYN;-><init>(Ljava/util/List;)V

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [LX/FYM;

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/HH6;

    new-instance v4, LX/FBy;

    invoke-direct {v4, v5, v3, v2, v0}, LX/FBy;-><init>(LX/FYN;Ljava/lang/Object;[LX/FYM;[LX/HH6;)V

    move-object/from16 v0, v33

    iget-object v8, v0, LX/FNB;->A04:LX/FBy;

    if-eqz v8, :cond_68

    iget-object v7, v8, LX/FBy;->A04:[LX/HH6;

    array-length v0, v7

    iget-object v6, v4, LX/FBy;->A04:[LX/HH6;

    array-length v5, v6

    if-ne v0, v5, :cond_68

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v5, :cond_67

    iget-object v0, v4, LX/FBy;->A03:[LX/FYM;

    aget-object v2, v0, v3

    iget-object v0, v8, LX/FBy;->A03:[LX/FYM;

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    aget-object v2, v6, v3

    aget-object v0, v7, v3

    invoke-static {v2, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_67
    return v11

    :cond_68
    const/4 v2, 0x0

    move-object/from16 v0, v33

    iput-object v4, v0, LX/FNB;->A05:LX/FBy;

    iget-object v0, v4, LX/FBy;->A04:[LX/HH6;

    array-length v0, v0

    :goto_34
    if-ge v2, v0, :cond_69

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_69
    return v1
.end method
