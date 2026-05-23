.class public final LX/0PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lz;


# instance fields
.field public A00:LX/0Aw;

.field public A01:LX/0Aw;

.field public A02:LX/0Aw;

.field public A03:LX/0Aw;

.field public A04:LX/0E9;

.field public A05:[F

.field public A06:[F

.field public A07:[F

.field public A08:[I

.field public final A09:I

.field public final A0A:LX/0Ax;

.field public final A0B:LX/0Gv;

.field public final A0C:LX/0ju;


# direct methods
.method public constructor <init>(LX/0Ax;LX/0Gv;LX/0ju;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PY;->A0A:LX/0Ax;

    iput-object p2, p0, LX/0PY;->A0B:LX/0Gv;

    iput p4, p0, LX/0PY;->A09:I

    iput-object p3, p0, LX/0PY;->A0C:LX/0ju;

    return-void
.end method

.method private final A00(IIZ)F
    .locals 4

    iget-object v1, p0, LX/0PY;->A0A:LX/0Ax;

    iget v0, v1, LX/0Ax;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    int-to-float v1, p2

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v1, p1}, LX/0Ax;->A00(I)I

    move-result v3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0Ax;->A00(I)I

    move-result v1

    if-ne p2, v3, :cond_1

    int-to-float v1, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v3

    iget-object v0, p0, LX/0PY;->A0B:LX/0Gv;

    invoke-virtual {v0, v3}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G3;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0G3;->A01:LX/0ju;

    :goto_1
    sub-int/2addr p2, v3

    int-to-float v0, p2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/0ju;->C1S(F)F

    move-result v0

    if-eqz p3, :cond_3

    return v0

    :cond_2
    iget-object v2, p0, LX/0PY;->A0C:LX/0ju;

    goto :goto_1

    :cond_3
    mul-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    goto :goto_0
.end method

.method private final A01(I)I
    .locals 6

    iget-object v5, p0, LX/0PY;->A0A:LX/0Ax;

    iget v4, v5, LX/0Ax;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-gt v3, v4, :cond_5

    const-string v1, "Index out of range: "

    if-gt v4, v4, :cond_4

    sub-int/2addr v4, v2

    :goto_0
    if-gt v3, v4, :cond_1

    add-int v1, v3, v4

    ushr-int/2addr v1, v2

    invoke-virtual {v5, v1}, LX/0Ax;->A00(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_2

    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    neg-int v1, v0

    :cond_2
    const/4 v0, -0x1

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :cond_3
    return v1

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fromIndex("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") > toIndex("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public static final A02(LX/0lz;J)J
    .locals 5

    invoke-interface {p0}, LX/0lz;->Ao8()I

    move-result v0

    int-to-long v0, v0

    sub-long v2, p1, v0

    invoke-interface {p0}, LX/0lz;->Aoj()I

    move-result v0

    int-to-long p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/7jb;->A05(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final A03(LX/0Aw;LX/0Aw;LX/0Aw;)V
    .locals 9

    iget-object v0, p0, LX/0PY;->A04:LX/0E9;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/0PY;->A02:LX/0Aw;

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0HG;->A01(LX/0Aw;)LX/0Aw;

    move-result-object v0

    iput-object v0, p0, LX/0PY;->A02:LX/0Aw;

    invoke-static {p3}, LX/0HG;->A01(LX/0Aw;)LX/0Aw;

    move-result-object v0

    iput-object v0, p0, LX/0PY;->A03:LX/0Aw;

    iget-object v5, p0, LX/0PY;->A0A:LX/0Ax;

    iget v4, v5, LX/0Ax;->A00:I

    new-array v3, v4, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, LX/0Ax;->A00(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/0PY;->A07:[F

    iget v3, v5, LX/0Ax;->A00:I

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v5, v1}, LX/0Ax;->A00(I)I

    const/4 v0, 0x0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, LX/0PY;->A08:[I

    :cond_3
    if-eqz v6, :cond_f

    iget-object v0, p0, LX/0PY;->A04:LX/0E9;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0PY;->A00:LX/0Aw;

    if-nez v0, :cond_4

    const-string v0, "lastInitialValue"

    :goto_2
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0PY;->A01:LX/0Aw;

    if-nez v0, :cond_5

    const-string v0, "lastTargetValue"

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_6
    iput-object p1, p0, LX/0PY;->A00:LX/0Aw;

    iput-object p2, p0, LX/0PY;->A01:LX/0Aw;

    invoke-virtual {p1}, LX/0Aw;->A02()I

    move-result v0

    rem-int/lit8 v8, v0, 0x2

    add-int/2addr v8, v0

    new-array v0, v8, [F

    iput-object v0, p0, LX/0PY;->A05:[F

    new-array v0, v8, [F

    iput-object v0, p0, LX/0PY;->A06:[F

    iget-object v7, p0, LX/0PY;->A0A:LX/0Ax;

    iget v6, v7, LX/0Ax;->A00:I

    new-array v5, v6, [[F

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_c

    invoke-virtual {v7, v4}, LX/0Ax;->A00(I)I

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, p0, LX/0PY;->A0B:LX/0Gv;

    invoke-virtual {v1, v2}, LX/0Gv;->A04(I)Z

    move-result v0

    new-array v3, v8, [F

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_b

    invoke-virtual {p1, v1}, LX/0Aw;->A01(I)F

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/0G3;

    iget-object v2, v0, LX/0G3;->A00:LX/0Aw;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_b

    invoke-virtual {v2, v1}, LX/0Aw;->A01(I)F

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget v0, p0, LX/0PY;->A09:I

    if-ne v2, v0, :cond_a

    iget-object v1, p0, LX/0PY;->A0B:LX/0Gv;

    invoke-virtual {v1, v2}, LX/0Gv;->A04(I)Z

    move-result v0

    new-array v3, v8, [F

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_b

    invoke-virtual {p2, v1}, LX/0Aw;->A01(I)F

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v2}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/0G3;

    iget-object v2, v0, LX/0G3;->A00:LX/0Aw;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v8, :cond_b

    invoke-virtual {v2, v1}, LX/0Aw;->A01(I)F

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    new-array v3, v8, [F

    iget-object v0, p0, LX/0PY;->A0B:LX/0Gv;

    invoke-virtual {v0, v2}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/0G3;

    iget-object v2, v0, LX/0G3;->A00:LX/0Aw;

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v8, :cond_b

    invoke-virtual {v2, v1}, LX/0Aw;->A01(I)F

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_c
    iget-object v2, p0, LX/0PY;->A08:[I

    if-nez v2, :cond_d

    const-string v0, "modes"

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, LX/0PY;->A07:[F

    if-nez v1, :cond_e

    const-string v0, "times"

    goto/16 :goto_2

    :cond_e
    new-instance v0, LX/0E9;

    invoke-direct {v0, v1, v2, v5}, LX/0E9;-><init>([F[I[[F)V

    iput-object v0, p0, LX/0PY;->A04:LX/0E9;

    :cond_f
    return-void
.end method


# virtual methods
.method public Ao8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aoj()I
    .locals 1

    iget v0, p0, LX/0PY;->A09:I

    return v0
.end method

.method public synthetic Aom(LX/0Aw;LX/0Aw;LX/0Aw;)J
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, LX/0PY;->A09:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public synthetic ApD(LX/0Aw;LX/0Aw;LX/0Aw;)LX/0Aw;
    .locals 8

    const/4 v1, 0x0

    move-object v2, p0

    iget v0, p0, LX/0PY;->A09:I

    add-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v6, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, LX/0PY;->B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    return-object v0
.end method

.method public B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 19

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    const-wide/32 v0, 0xf4240

    div-long v2, p4, v0

    move-object/from16 v10, p0

    invoke-static {v10, v2, v3}, LX/0PY;->A02(LX/0lz;J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v4, v10, LX/0PY;->A0B:LX/0Gv;

    invoke-virtual {v4, v1}, LX/0Gv;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/0G3;

    iget-object v0, v0, LX/0G3;->A00:LX/0Aw;

    :cond_0
    return-object v0

    :cond_1
    iget v0, v10, LX/0PY;->A09:I

    if-lt v1, v0, :cond_2

    return-object p2

    :cond_2
    if-gtz v1, :cond_3

    return-object p1

    :cond_3
    move-object/from16 v0, p3

    invoke-direct {v10, v6, v5, v0}, LX/0PY;->A03(LX/0Aw;LX/0Aw;LX/0Aw;)V

    iget-object v0, v10, LX/0PY;->A04:LX/0E9;

    const/4 v9, 0x0

    const-string v18, "valueVector"

    if-eqz v0, :cond_f

    invoke-direct {v10, v1}, LX/0PY;->A01(I)I

    move-result v0

    invoke-direct {v10, v0, v1, v9}, LX/0PY;->A00(IIZ)F

    move-result v8

    iget-object v1, v10, LX/0PY;->A04:LX/0E9;

    if-nez v1, :cond_5

    const-string v0, "arcSpline"

    :cond_4
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v7, v10, LX/0PY;->A05:[F

    const-string v0, "posArray"

    if-eqz v7, :cond_4

    const/4 v2, 0x1

    const/4 v6, 0x0

    iget-object v5, v1, LX/0E9;->A00:[[LX/0Im;

    aget-object v0, v5, v9

    aget-object v0, v0, v9

    iget v1, v0, LX/0Im;->A09:F

    cmpg-float v0, v8, v1

    if-ltz v0, :cond_9

    array-length v11, v5

    sub-int v0, v11, v2

    aget-object v0, v5, v0

    aget-object v0, v0, v9

    iget v0, v0, LX/0Im;->A0A:F

    cmpl-float v0, v8, v0

    if-gtz v0, :cond_9

    const/4 v1, 0x0

    :goto_1
    if-ge v6, v11, :cond_e

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_2
    array-length v0, v7

    if-ge v4, v0, :cond_8

    aget-object v0, v5, v6

    aget-object v0, v0, v13

    iget v0, v0, LX/0Im;->A0A:F

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_6

    aget-object v0, v5, v6

    aget-object v3, v0, v13

    iget-boolean v0, v3, LX/0Im;->A0F:Z

    if-eqz v0, :cond_7

    iget v0, v3, LX/0Im;->A09:F

    sub-float v2, v8, v0

    iget v0, v3, LX/0Im;->A08:F

    mul-float/2addr v2, v0

    iget v1, v3, LX/0Im;->A0B:F

    iget v0, v3, LX/0Im;->A0C:F

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    aput v1, v7, v4

    add-int/lit8 v12, v4, 0x1

    aget-object v0, v5, v6

    aget-object v3, v0, v13

    iget v0, v3, LX/0Im;->A09:F

    sub-float v2, v8, v0

    iget v0, v3, LX/0Im;->A08:F

    mul-float/2addr v2, v0

    iget v1, v3, LX/0Im;->A0D:F

    iget v0, v3, LX/0Im;->A0E:F

    sub-float/2addr v0, v1

    :goto_3
    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    aput v1, v7, v12

    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v8}, LX/0Im;->A01(F)V

    aget-object v0, v5, v6

    aget-object v3, v0, v13

    iget v2, v3, LX/0Im;->A06:F

    iget v1, v3, LX/0Im;->A04:F

    iget v0, v3, LX/0Im;->A02:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v7, v4

    add-int/lit8 v12, v4, 0x1

    iget v1, v3, LX/0Im;->A07:F

    iget v2, v3, LX/0Im;->A05:F

    iget v0, v3, LX/0Im;->A01:F

    goto :goto_3

    :cond_8
    if-nez v1, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    array-length v4, v5

    sub-int/2addr v4, v2

    aget-object v0, v5, v4

    aget-object v0, v0, v9

    iget v3, v0, LX/0Im;->A0A:F

    cmpl-float v0, v8, v3

    if-gtz v0, :cond_a

    move v3, v1

    const/4 v4, 0x0

    :cond_a
    sub-float/2addr v8, v3

    const/16 v17, 0x0

    :goto_4
    array-length v0, v7

    if-ge v6, v0, :cond_e

    aget-object v12, v5, v4

    aget-object v11, v12, v17

    iget-boolean v0, v11, LX/0Im;->A0F:Z

    if-eqz v0, :cond_b

    iget v0, v11, LX/0Im;->A09:F

    sub-float v2, v3, v0

    iget v0, v11, LX/0Im;->A08:F

    mul-float/2addr v2, v0

    iget v1, v11, LX/0Im;->A0B:F

    iget v0, v11, LX/0Im;->A0C:F

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    aget-object v2, v12, v17

    iget v0, v2, LX/0Im;->A06:F

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    aput v1, v7, v6

    add-int/lit8 v16, v6, 0x1

    iget v0, v2, LX/0Im;->A09:F

    sub-float v1, v3, v0

    iget v0, v2, LX/0Im;->A08:F

    mul-float/2addr v1, v0

    iget v13, v2, LX/0Im;->A0D:F

    iget v0, v2, LX/0Im;->A0E:F

    sub-float/2addr v0, v13

    mul-float/2addr v1, v0

    add-float/2addr v13, v1

    iget v12, v2, LX/0Im;->A07:F

    :goto_5
    mul-float/2addr v12, v8

    add-float/2addr v13, v12

    aput v13, v7, v16

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v11, v3}, LX/0Im;->A01(F)V

    aget-object v2, v12, v17

    iget v13, v2, LX/0Im;->A06:F

    iget v12, v2, LX/0Im;->A04:F

    iget v1, v2, LX/0Im;->A02:F

    mul-float v0, v12, v1

    add-float/2addr v13, v0

    iget v0, v2, LX/0Im;->A01:F

    mul-float/2addr v12, v0

    iget v0, v2, LX/0Im;->A05:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    iget v11, v2, LX/0Im;->A03:F

    float-to-double v14, v12

    float-to-double v0, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v14, v0

    div-float/2addr v11, v14

    iget-boolean v0, v2, LX/0Im;->A0G:Z

    if-eqz v0, :cond_c

    neg-float v12, v12

    :cond_c
    mul-float/2addr v12, v11

    mul-float/2addr v12, v8

    add-float/2addr v13, v12

    aput v13, v7, v6

    add-int/lit8 v16, v6, 0x1

    iget v13, v2, LX/0Im;->A07:F

    iget v12, v2, LX/0Im;->A05:F

    iget v11, v2, LX/0Im;->A01:F

    mul-float v0, v12, v11

    add-float/2addr v13, v0

    iget v1, v2, LX/0Im;->A04:F

    mul-float/2addr v1, v11

    neg-float v12, v12

    iget v0, v2, LX/0Im;->A02:F

    mul-float/2addr v12, v0

    iget v11, v2, LX/0Im;->A03:F

    float-to-double v14, v1

    float-to-double v0, v12

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v14, v0

    div-float/2addr v11, v14

    iget-boolean v0, v2, LX/0Im;->A0G:Z

    if-eqz v0, :cond_d

    neg-float v12, v12

    :cond_d
    mul-float/2addr v12, v11

    goto :goto_5

    :cond_e
    array-length v2, v7

    :goto_6
    if-ge v9, v2, :cond_12

    iget-object v1, v10, LX/0PY;->A02:LX/0Aw;

    if-eqz v1, :cond_13

    aget v0, v7, v9

    invoke-virtual {v1, v9, v0}, LX/0Aw;->A05(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    invoke-direct {v10, v1}, LX/0PY;->A01(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-direct {v10, v3, v1, v0}, LX/0PY;->A00(IIZ)F

    move-result v7

    iget-object v2, v10, LX/0PY;->A0A:LX/0Ax;

    invoke-virtual {v2, v3}, LX/0Ax;->A00(I)I

    move-result v1

    invoke-virtual {v4, v1}, LX/0Gv;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/0G3;

    iget-object v6, v0, LX/0G3;->A00:LX/0Aw;

    :cond_10
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, LX/0Ax;->A00(I)I

    move-result v1

    invoke-virtual {v4, v1}, LX/0Gv;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/0G3;

    iget-object v5, v0, LX/0G3;->A00:LX/0Aw;

    :cond_11
    iget-object v4, v10, LX/0PY;->A02:LX/0Aw;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/0Aw;->A02()I

    move-result v3

    :goto_7
    if-ge v9, v3, :cond_12

    invoke-virtual {v6, v9}, LX/0Aw;->A01(I)F

    move-result v2

    invoke-virtual {v5, v9}, LX/0Aw;->A01(I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v7

    mul-float/2addr v2, v0

    mul-float/2addr v1, v7

    add-float/2addr v2, v1

    invoke-virtual {v4, v9, v2}, LX/0Aw;->A05(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    iget-object v0, v10, LX/0PY;->A02:LX/0Aw;

    if-nez v0, :cond_0

    :cond_13
    invoke-static/range {v18 .. v18}, LX/0mv;->A0h(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 18

    const-wide/32 v0, 0xf4240

    div-long v2, p4, v0

    move-object/from16 v7, p0

    invoke-static {v7, v2, v3}, LX/0PY;->A02(LX/0lz;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    move-object/from16 v4, p3

    if-gez v0, :cond_0

    return-object p3

    :cond_0
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    invoke-direct {v7, v9, v8, v4}, LX/0PY;->A03(LX/0Aw;LX/0Aw;LX/0Aw;)V

    iget-object v0, v7, LX/0PY;->A04:LX/0E9;

    const/4 v6, 0x0

    const-string v17, "velocityVector"

    if-eqz v0, :cond_b

    long-to-int v1, v2

    invoke-direct {v7, v1}, LX/0PY;->A01(I)I

    move-result v0

    invoke-direct {v7, v0, v1, v6}, LX/0PY;->A00(IIZ)F

    move-result v9

    iget-object v1, v7, LX/0PY;->A04:LX/0E9;

    if-nez v1, :cond_2

    const-string v0, "arcSpline"

    :cond_1
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v8, v7, LX/0PY;->A06:[F

    const-string v0, "slopeArray"

    if-eqz v8, :cond_1

    iget-object v5, v1, LX/0E9;->A00:[[LX/0Im;

    aget-object v0, v5, v6

    aget-object v0, v0, v6

    iget v2, v0, LX/0Im;->A09:F

    const/4 v1, 0x1

    cmpg-float v0, v9, v2

    if-gez v0, :cond_9

    move v9, v2

    :cond_3
    :goto_1
    array-length v14, v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v4, v14, :cond_a

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_3
    array-length v0, v8

    if-ge v3, v0, :cond_8

    aget-object v0, v5, v4

    aget-object v0, v0, v16

    iget v0, v0, LX/0Im;->A0A:F

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_4

    aget-object v0, v5, v4

    aget-object v1, v0, v16

    iget-boolean v0, v1, LX/0Im;->A0F:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/0Im;->A06:F

    aput v0, v8, v3

    add-int/lit8 v15, v3, 0x1

    aget-object v0, v5, v4

    aget-object v0, v0, v16

    iget v13, v0, LX/0Im;->A07:F

    :goto_4
    aput v13, v8, v15

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v9}, LX/0Im;->A01(F)V

    aget-object v0, v5, v4

    aget-object v2, v0, v16

    iget v13, v2, LX/0Im;->A04:F

    iget v0, v2, LX/0Im;->A01:F

    mul-float/2addr v13, v0

    iget v0, v2, LX/0Im;->A05:F

    neg-float v1, v0

    iget v0, v2, LX/0Im;->A02:F

    mul-float/2addr v1, v0

    iget v12, v2, LX/0Im;->A03:F

    float-to-double v10, v13

    float-to-double v0, v1

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v10, v0

    div-float/2addr v12, v10

    iget-boolean v0, v2, LX/0Im;->A0G:Z

    if-eqz v0, :cond_6

    neg-float v13, v13

    :cond_6
    mul-float/2addr v13, v12

    aput v13, v8, v3

    add-int/lit8 v15, v3, 0x1

    iget v1, v2, LX/0Im;->A04:F

    iget v0, v2, LX/0Im;->A01:F

    mul-float/2addr v1, v0

    iget v0, v2, LX/0Im;->A05:F

    neg-float v13, v0

    iget v0, v2, LX/0Im;->A02:F

    mul-float/2addr v13, v0

    iget v12, v2, LX/0Im;->A03:F

    float-to-double v10, v1

    float-to-double v0, v13

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v10, v0

    div-float/2addr v12, v10

    iget-boolean v0, v2, LX/0Im;->A0G:Z

    if-eqz v0, :cond_7

    neg-float v13, v13

    :cond_7
    mul-float/2addr v13, v12

    goto :goto_4

    :cond_8
    if-nez v1, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    array-length v0, v5

    sub-int/2addr v0, v1

    aget-object v0, v5, v0

    aget-object v0, v0, v6

    iget v1, v0, LX/0Im;->A0A:F

    cmpl-float v0, v9, v1

    if-lez v0, :cond_3

    move v9, v1

    goto/16 :goto_1

    :cond_a
    array-length v2, v8

    :goto_5
    if-ge v6, v2, :cond_c

    iget-object v1, v7, LX/0PY;->A03:LX/0Aw;

    if-eqz v1, :cond_d

    aget v0, v8, v6

    invoke-virtual {v1, v6, v0}, LX/0Aw;->A05(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x1

    sub-long v14, v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v14, v0

    move-object v10, v7

    move-object v11, v9

    move-object v12, v8

    move-object v13, v4

    invoke-virtual/range {v10 .. v15}, LX/0PY;->B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v5

    mul-long/2addr v2, v0

    move-wide v14, v2

    invoke-virtual/range {v10 .. v15}, LX/0PY;->B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v4

    invoke-virtual {v5}, LX/0Aw;->A02()I

    move-result v3

    :goto_6
    if-ge v6, v3, :cond_c

    iget-object v2, v7, LX/0PY;->A03:LX/0Aw;

    if-eqz v2, :cond_d

    invoke-virtual {v5, v6}, LX/0Aw;->A01(I)F

    move-result v1

    invoke-virtual {v4, v6}, LX/0Aw;->A01(I)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v6, v1}, LX/0Aw;->A05(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, v7, LX/0PY;->A03:LX/0Aw;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    invoke-static/range {v17 .. v17}, LX/0mv;->A0h(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic B8d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
