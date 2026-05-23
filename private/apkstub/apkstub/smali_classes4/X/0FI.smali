.class public final LX/0FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:[Ljava/util/List;

.field public final synthetic A04:LX/0Qa;


# direct methods
.method public constructor <init>(LX/0Qa;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/0FI;->A04:LX/0Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0FI;->A02:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, LX/0FI;->A03:[Ljava/util/List;

    invoke-static {p2}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(LX/0jX;)Z
    .locals 10

    iget v1, p0, LX/0FI;->A01:I

    iget-object v6, p0, LX/0FI;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/0FI;->A04:LX/0Qa;

    iget-boolean v0, v0, LX/0Qa;->A00:Z

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "compose:lazy:prefetch:nested"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget v1, p0, LX/0FI;->A01:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v8, p0, LX/0FI;->A03:[Ljava/util/List;

    iget v7, p0, LX/0FI;->A01:I

    aget-object v0, v8, v7

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Qd;

    iget-wide v3, v0, LX/0Qd;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jt;

    invoke-virtual {v0}, LX/0Jt;->A00()Ljava/util/List;

    move-result-object v0

    aput-object v0, v8, v7

    :cond_0
    iget v0, p0, LX/0FI;->A01:I

    aget-object v2, v8, v0

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :goto_1
    iget v1, p0, LX/0FI;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p0, LX/0FI;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k8;

    invoke-interface {v0, p1}, LX/0k8;->AhU(LX/0jX;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/0FI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0FI;->A00:I

    goto :goto_1

    :cond_1
    iput v5, p0, LX/0FI;->A00:I

    iget v0, p0, LX/0FI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0FI;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v9

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return v5
.end method
