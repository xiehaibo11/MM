.class public abstract LX/FzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHA;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/H2a;

.field public final A03:LX/FGK;

.field public final A04:LX/FGK;

.field public final A05:LX/FAu;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/HDy;

.field public final A08:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/H2a;LX/FAu;LX/HDy;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/FzK;->A08:Ljava/lang/Class;

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FzK;->A02:LX/H2a;

    invoke-static {p2}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/FzK;->A05:LX/FAu;

    invoke-static {p3}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p3, p0, LX/FzK;->A07:LX/HDy;

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FzK;->A01:Landroid/util/SparseArray;

    const/4 v9, 0x0

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8, v9}, Landroid/util/SparseIntArray;-><init>(I)V

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/FzK;->A01:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/FzK;->A05:LX/FAu;

    iget-object v5, v0, LX/FAu;->A03:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v8, v3, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    new-instance v0, LX/FAt;

    invoke-direct {v0, v3, v2, v1}, LX/FAt;-><init>(III)V

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/FzK;->A06:Ljava/util/Set;

    new-instance v0, LX/FGK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FzK;->A03:LX/FGK;

    new-instance v0, LX/FGK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FzK;->A04:LX/FGK;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public constructor <init>(LX/H2a;LX/FAu;LX/HDy;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/FzK;-><init>(LX/H2a;LX/FAu;LX/HDy;)V

    iput-boolean p4, p0, LX/FzK;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/E2w;

    if-eqz v0, :cond_0

    check-cast p1, LX/HD9;

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/HD9;->B0D()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/E2t;

    if-eqz v0, :cond_1

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v0, p1

    return v0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public A01(I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/E2t;

    if-eqz v0, :cond_0

    new-array v0, p1, [B

    return-object v0

    :cond_0
    instance-of v0, p0, LX/E2s;

    if-eqz v0, :cond_1

    int-to-double v2, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/Awt;->A05(D)I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/GGX;

    invoke-direct {v0, p1}, LX/GGX;-><init>(I)V

    return-object v0
.end method

.method public declared-synchronized A02(LX/FAt;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/FAt;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/FAt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/FAt;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FzK;->A04:LX/FGK;

    iget v1, v0, LX/FGK;->A01:I

    iget-object v4, p0, LX/FzK;->A03:LX/FGK;

    iget v0, v4, LX/FGK;->A01:I

    add-int/2addr v1, v0

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/FzK;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-lez v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAt;

    invoke-static {v1}, LX/Fij;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, LX/FAt;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/FzK;->A04(Ljava/lang/Object;)V

    iget v0, v1, LX/FAt;->A01:I

    sub-int/2addr v3, v0

    iget v0, v1, LX/FAt;->A01:I

    invoke-virtual {v4, v0}, LX/FGK;->A00(I)V

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/E2w;

    if-eqz v0, :cond_1

    check-cast p1, LX/HD9;

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/HD9;->close()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/E2t;

    if-nez v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public declared-synchronized A05()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FzK;->A04:LX/FGK;

    iget v1, v0, LX/FGK;->A01:I

    iget-object v0, p0, LX/FzK;->A03:LX/FGK;

    iget v0, v0, LX/FGK;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/FzK;->A05:LX/FAu;

    iget v0, v0, LX/FAu;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/5FY;->A1T(II)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BnC(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p0

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/FzK;->A00(Ljava/lang/Object;)I

    move-result v5

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/FzK;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FAt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/FzK;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, LX/FzK;->A08:Ljava/lang/Class;

    const-string v4, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/000;->A1K([Ljava/lang/Object;I)V

    sget-object v2, LX/FjS;->A00:LX/HDW;

    invoke-static {v2}, LX/Dqr;->A1W(LX/HDW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3}, LX/Dqr;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/HDW;->Ag7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/FzK;->A04(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v6

    goto/16 :goto_4

    :cond_1
    if-eqz v3, :cond_8

    iget v1, v3, LX/FAt;->A00:I

    iget-object v4, v3, LX/FAt;->A03:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, LX/FAt;->A02:I

    if-gt v1, v0, :cond_7

    invoke-virtual {p0}, LX/FzK;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, LX/E2w;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/HD9;

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HD9;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/E2s;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_3
    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, v3, LX/FAt;->A00:I

    if-lez v0, :cond_6

    sub-int/2addr v0, v1

    iput v0, v3, LX/FAt;->A00:I

    invoke-interface {v4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iget-object v1, p0, LX/FzK;->A03:LX/FGK;

    iget v0, v1, LX/FGK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FGK;->A00:I

    iget v0, v1, LX/FGK;->A01:I

    add-int/2addr v0, v5

    iput v0, v1, LX/FGK;->A01:I

    iget-object v0, p0, LX/FzK;->A04:LX/FGK;

    invoke-virtual {v0, v5}, LX/FGK;->A00(I)V

    goto :goto_0

    :cond_6
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v3, "BUCKET"

    const-string v2, "Tried to release value %s from an empty bucket!"

    sget-object v1, LX/FjS;->A00:LX/HDW;

    invoke-static {v1}, LX/Dqr;->A1W(LX/HDW;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v4}, LX/Dqr;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/HDW;->Ag7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    iget v2, v3, LX/FAt;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-static {v2}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/Fij;->A05(Z)V

    sub-int/2addr v2, v1

    iput v2, v3, LX/FAt;->A00:I

    :cond_8
    invoke-virtual {p0, p1}, LX/FzK;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FzK;->A04:LX/FGK;

    invoke-virtual {v0, v5}, LX/FGK;->A00(I)V

    goto/16 :goto_0

    :goto_4
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-boolean v7, p0, LX/FzK;->A00:Z

    if-nez v7, :cond_2

    invoke-virtual {p0}, LX/FzK;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FzK;->A03:LX/FGK;

    iget v1, v0, LX/FGK;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/Fij;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_2
    monitor-exit v9

    move-object v1, p0

    instance-of v0, p0, LX/E2w;

    if-eqz v0, :cond_4

    check-cast v1, LX/E2w;

    if-lez p1, :cond_3

    iget-object v2, v1, LX/E2w;->A00:[I

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    aget v5, v2, v0

    if-ge v5, p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GPN;

    invoke-direct {v0, v1}, LX/GPN;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    instance-of v0, p0, LX/E2t;

    if-eqz v0, :cond_6

    check-cast v1, LX/E2t;

    if-lez p1, :cond_5

    iget-object v2, v1, LX/E2t;->A00:[I

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_6

    aget v5, v2, v0

    if-ge v5, p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GPN;

    invoke-direct {v0, v1}, LX/GPN;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    move v5, p1

    :cond_7
    monitor-enter v9

    :try_start_1
    iget-object v3, p0, LX/FzK;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FAt;

    if-eqz v4, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {p0, v4}, LX/FzK;->A02(LX/FAt;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/FzK;->A06:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Fij;->A05(Z)V

    invoke-virtual {p0, v6}, LX/FzK;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/FzK;->A04:LX/FGK;

    iget v0, v1, LX/FGK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FGK;->A00:I

    iget v0, v1, LX/FGK;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/FGK;->A01:I

    iget-object v0, p0, LX/FzK;->A03:LX/FGK;

    invoke-virtual {v0, v2}, LX/FGK;->A00(I)V

    monitor-exit v9

    return-object v6

    :cond_8
    if-nez v7, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v1, p0, LX/FzK;->A05:LX/FAu;

    iget v8, v1, LX/FAu;->A01:I

    iget-object v7, p0, LX/FzK;->A04:LX/FGK;

    iget v6, v7, LX/FGK;->A01:I

    sub-int v0, v8, v6

    if-gt v5, v0, :cond_a

    iget v1, v1, LX/FAu;->A02:I

    iget-object v2, p0, LX/FzK;->A03:LX/FGK;

    iget v0, v2, LX/FGK;->A01:I

    add-int/2addr v6, v0

    sub-int v0, v1, v6

    if-le v5, v0, :cond_9

    sub-int/2addr v1, v5

    invoke-virtual {p0, v1}, LX/FzK;->A03(I)V

    :cond_9
    iget v1, v7, LX/FGK;->A01:I

    iget v0, v2, LX/FGK;->A01:I

    add-int/2addr v1, v0

    sub-int/2addr v8, v1

    if-le v5, v8, :cond_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v1, p0, LX/FzK;->A04:LX/FGK;

    iget v0, v1, LX/FGK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FGK;->A00:I

    iget v0, v1, LX/FGK;->A01:I

    add-int/2addr v0, v5

    iput v0, v1, LX/FGK;->A01:I

    if-eqz v4, :cond_c

    iget v0, v4, LX/FAt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FAt;->A00:I

    :cond_c
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {p0, v5}, LX/FzK;->A01(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v4

    monitor-enter v9

    :try_start_6
    invoke-virtual {v1, v5}, LX/FGK;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FAt;

    if-eqz v3, :cond_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget v2, v3, LX/FAt;->A00:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v1, 0x1

    invoke-static {v2}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, LX/Fij;->A05(Z)V

    sub-int/2addr v2, v1

    iput v2, v3, LX/FAt;->A00:I

    :cond_d
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-class v1, Ljava/lang/Error;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :goto_3
    monitor-enter v9

    :try_start_a
    iget-object v0, p0, LX/FzK;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Fij;->A05(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {p0}, LX/FzK;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/FzK;->A05:LX/FAu;

    iget v0, v0, LX/FAu;->A02:I

    invoke-virtual {p0, v0}, LX/FzK;->A03(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_e
    :try_start_c
    monitor-exit v9

    return-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_d
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :catchall_5
    move-exception v3

    goto :goto_4

    :cond_10
    :try_start_10
    iget-object v0, p0, LX/FzK;->A05:LX/FAu;

    iget v2, v0, LX/FAu;->A01:I

    iget-object v0, p0, LX/FzK;->A04:LX/FGK;

    iget v1, v0, LX/FGK;->A01:I

    iget-object v0, p0, LX/FzK;->A03:LX/FGK;

    iget v0, v0, LX/FGK;->A01:I

    new-instance v3, LX/GPO;

    invoke-direct {v3, v2, v1, v0, v5}, LX/GPO;-><init>(IIII)V

    :goto_4
    throw v3

    :catchall_6
    move-exception v0

    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v9

    throw v0
.end method
