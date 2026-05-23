.class public final LX/0Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ko;
.implements LX/0k8;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/0FI;

.field public A03:LX/HBO;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:J

.field public final A08:LX/0Ed;

.field public final synthetic A09:LX/0IY;


# direct methods
.method public constructor <init>(LX/0IY;LX/0Ed;IJ)V
    .locals 0

    iput-object p1, p0, LX/0Qa;->A09:LX/0IY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0Qa;->A06:I

    iput-wide p4, p0, LX/0Qa;->A07:J

    iput-object p2, p0, LX/0Qa;->A08:LX/0Ed;

    return-void
.end method

.method public static A00(JJ)J
    .locals 4

    const-wide/16 v2, 0x4

    div-long/2addr p0, v2

    const-wide/16 v0, 0x3

    mul-long/2addr p0, v0

    div-long/2addr p2, v2

    add-long/2addr p2, p0

    return-wide p2
.end method

.method private final A01()LX/0FI;
    .locals 3

    iget-object v2, p0, LX/0Qa;->A03:LX/HBO;

    if-eqz v2, :cond_1

    new-instance v1, LX/AMj;

    invoke-direct {v1}, LX/AMj;-><init>()V

    new-instance v0, LX/0bX;

    invoke-direct {v0, v1}, LX/0bX;-><init>(LX/AMj;)V

    invoke-interface {v2, v0}, LX/HBO;->C1f(LX/1A0;)V

    iget-object v1, v1, LX/AMj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, LX/0FI;

    invoke-direct {v0, p0, v1}, LX/0FI;-><init>(LX/0Qa;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A02()V
    .locals 5

    invoke-direct {p0}, LX/0Qa;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Qa;->A03:LX/HBO;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0Qa;->A09:LX/0IY;

    iget-object v3, v4, LX/0IY;->A00:LX/0GF;

    invoke-virtual {v3}, LX/0GF;->A01()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0km;

    iget v1, p0, LX/0Qa;->A06:I

    invoke-interface {v0, v1}, LX/0km;->AsV(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v0, LX/0QQ;

    iget-object v0, v0, LX/0QQ;->A01:LX/0QT;

    invoke-virtual {v0, v1}, LX/0QT;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/0GF;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/1B1;

    move-result-object v1

    invoke-static {v4}, LX/0IY;->A00(LX/0IY;)LX/FXd;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/FXd;->A00(Ljava/lang/Object;LX/1B1;)LX/HBO;

    move-result-object v0

    iput-object v0, p0, LX/0Qa;->A03:LX/HBO;

    return-void

    :cond_0
    const-string v0, "Request was already composed!"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A03(J)V
    .locals 3

    iget-boolean v0, p0, LX/0Qa;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0Qa;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0Qa;->A05:Z

    iget-object v2, p0, LX/0Qa;->A03:LX/HBO;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/HBO;->Ax6()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0, p1, p2}, LX/HBO;->Bkr(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "performComposition() must be called before performMeasure()"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Request was already measured!"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A04()Z
    .locals 2

    iget-object v1, p0, LX/0Qa;->A03:LX/HBO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final A05()Z
    .locals 3

    iget-boolean v0, p0, LX/0Qa;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qa;->A09:LX/0IY;

    iget-object v0, v0, LX/0IY;->A00:LX/0GF;

    invoke-virtual {v0}, LX/0GF;->A01()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0km;

    check-cast v0, LX/0QQ;

    iget-object v0, v0, LX/0QQ;->A01:LX/0QT;

    iget-object v0, v0, LX/0QT;->A00:LX/0K0;

    iget v2, v0, LX/0K0;->A00:I

    iget v1, p0, LX/0Qa;->A06:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    if-lt v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public AhU(LX/0jX;)Z
    .locals 14

    invoke-direct {p0}, LX/0Qa;->A05()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0Qa;->A09:LX/0IY;

    iget-object v0, v0, LX/0IY;->A00:LX/0GF;

    invoke-virtual {v0}, LX/0GF;->A01()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0km;

    iget v1, p0, LX/0Qa;->A06:I

    check-cast v0, LX/0QQ;

    iget-object v0, v0, LX/0QQ;->A01:LX/0QT;

    invoke-virtual {v0, v1}, LX/0QT;->A00(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0}, LX/0Qa;->A04()Z

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    if-eqz v6, :cond_2

    iget-object v8, p0, LX/0Qa;->A08:LX/0Ed;

    iget-object v1, v8, LX/0Ed;->A02:LX/06U;

    invoke-virtual {v1, v6}, LX/0Gt;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1, v6}, LX/0Gt;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_0
    move-object v0, p1

    check-cast v0, LX/0Qd;

    iget-wide v0, v0, LX/0Qd;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v0, v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-boolean v0, p0, LX/0Qa;->A01:Z

    if-eqz v0, :cond_0

    cmp-long v0, v9, v4

    if-gtz v0, :cond_1

    :cond_0
    cmp-long v0, v2, v9

    if-gez v0, :cond_d

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-string v0, "compose:lazy:prefetch:compose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v8, p0, LX/0Qa;->A08:LX/0Ed;

    iget-wide v2, v8, LX/0Ed;->A00:J

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0}, LX/0Qa;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    if-eqz v6, :cond_5

    iget-object v10, v8, LX/0Ed;->A02:LX/06U;

    invoke-virtual {v10, v6}, LX/0Gt;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_8

    iget-object v0, v10, LX/0Gt;->A03:[J

    aget-wide v0, v0, v1

    :goto_2
    move-wide v11, v2

    cmp-long v9, v0, v4

    if-eqz v9, :cond_3

    invoke-static {v0, v1, v2, v3}, LX/0Qa;->A00(JJ)J

    move-result-wide v11

    :cond_3
    invoke-static {v10, v6}, LX/06U;->A01(LX/06U;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_4

    xor-int/lit8 v1, v1, -0x1

    :cond_4
    iget-object v0, v10, LX/0Gt;->A04:[Ljava/lang/Object;

    aput-object v6, v0, v1

    iget-object v0, v10, LX/0Gt;->A03:[J

    aput-wide v11, v0, v1

    :cond_5
    iget-wide v0, v8, LX/0Ed;->A00:J

    cmp-long v9, v0, v4

    if-eqz v9, :cond_6

    invoke-static {v0, v1, v2, v3}, LX/0Qa;->A00(JJ)J

    move-result-wide v2

    :cond_6
    iput-wide v2, v8, LX/0Ed;->A00:J

    :cond_7
    iget-boolean v0, p0, LX/0Qa;->A01:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0Qa;->A04:Z

    if-nez v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/0Qd;

    iget-wide v0, v0, LX/0Qd;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_d

    const-string v0, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-direct {p0}, LX/0Qa;->A01()LX/0FI;

    move-result-object v0

    iput-object v0, p0, LX/0Qa;->A02:LX/0FI;

    iput-boolean v7, p0, LX/0Qa;->A04:Z

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    iget-boolean v0, p0, LX/0Qa;->A05:Z

    if-nez v0, :cond_14

    iget-wide v2, p0, LX/0Qa;->A07:J

    const-wide/16 v0, 0x3

    and-long/2addr v0, v2

    long-to-int v8, v0

    and-int/lit8 v9, v8, 0x1

    shl-int/2addr v9, v7

    and-int/lit8 v0, v8, 0x2

    shr-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v9, v0

    const/16 v0, 0x21

    shr-long v0, v2, v0

    long-to-int v8, v0

    add-int/lit8 v0, v9, 0xd

    shl-int v0, v7, v0

    sub-int/2addr v0, v7

    and-int/2addr v8, v0

    sub-int/2addr v8, v7

    if-eqz v8, :cond_14

    add-int/lit8 v0, v9, 0xf

    add-int/lit8 v0, v0, 0x1f

    shr-long v0, v2, v0

    long-to-int v8, v0

    rsub-int/lit8 v0, v9, 0x12

    shl-int v0, v7, v0

    sub-int/2addr v0, v7

    and-int/2addr v0, v8

    sub-int/2addr v0, v7

    if-eqz v0, :cond_14

    if-eqz v6, :cond_e

    iget-object v8, p0, LX/0Qa;->A08:LX/0Ed;

    iget-object v1, v8, LX/0Ed;->A03:LX/06U;

    invoke-virtual {v1, v6}, LX/0Gt;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v1, v6}, LX/0Gt;->A04(Ljava/lang/Object;)J

    move-result-wide v9

    :goto_4
    check-cast p1, LX/0Qd;

    iget-wide v0, p1, LX/0Qd;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v0, v11

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-boolean v0, p0, LX/0Qa;->A01:Z

    if-eqz v0, :cond_a

    cmp-long v0, v11, v4

    if-gtz v0, :cond_b

    :cond_a
    cmp-long v0, v9, v11

    if-gez v0, :cond_d

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-string v0, "compose:lazy:prefetch:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    iget-object v0, p0, LX/0Qa;->A02:LX/0FI;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/0FI;->A00(LX/0jX;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_d
    return v7

    :cond_e
    iget-object v8, p0, LX/0Qa;->A08:LX/0Ed;

    iget-wide v9, v8, LX/0Ed;->A01:J

    goto :goto_4

    :goto_6
    :try_start_2
    invoke-direct {p0, v2, v3}, LX/0Qa;->A03(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    if-eqz v6, :cond_11

    iget-object v11, v8, LX/0Ed;->A03:LX/06U;

    invoke-virtual {v11, v6}, LX/0Gt;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_13

    iget-object v0, v11, LX/0Gt;->A03:[J

    aget-wide v0, v0, v1

    :goto_7
    move-wide v9, v2

    cmp-long v7, v0, v4

    if-eqz v7, :cond_f

    invoke-static {v0, v1, v2, v3}, LX/0Qa;->A00(JJ)J

    move-result-wide v9

    :cond_f
    invoke-static {v11, v6}, LX/06U;->A01(LX/06U;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_10

    xor-int/lit8 v1, v1, -0x1

    :cond_10
    iget-object v0, v11, LX/0Gt;->A04:[Ljava/lang/Object;

    aput-object v6, v0, v1

    iget-object v0, v11, LX/0Gt;->A03:[J

    aput-wide v9, v0, v1

    :cond_11
    iget-wide v0, v8, LX/0Ed;->A01:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_12

    invoke-static {v0, v1, v2, v3}, LX/0Qa;->A00(JJ)J

    move-result-wide v2

    :cond_12
    iput-wide v2, v8, LX/0Ed;->A01:J

    return v13

    :cond_13
    const-wide/16 v0, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_14
    return v13
.end method

.method public BDo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qa;->A01:Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LX/0Qa;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qa;->A00:Z

    iget-object v0, p0, LX/0Qa;->A03:LX/HBO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HBO;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Qa;->A03:LX/HBO;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HandleAndRequestImpl { index = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Qa;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", constraints = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Qa;->A07:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComposed = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0Qa;->A04()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMeasured = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Qa;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCanceled = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Qa;->A00:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
