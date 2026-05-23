.class public final LX/0Fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LX/0G5;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Fn;->A00:LX/0UK;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/0Fn;->A00:LX/0UK;

    iget v0, v4, LX/0UK;->A00:I

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/1Hp;

    invoke-direct {v0, v1, v2}, LX/1Hp;-><init>(II)V

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v3

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v2

    if-gt v3, v2, :cond_0

    :goto_0
    iget-object v0, v4, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A01()LX/1Tm;

    move-result-object v1

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0UK;->A04()V

    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/0Fn;->A00:LX/0UK;

    iget v4, v5, LX/0UK;->A00:I

    new-array v3, v4, [LX/1Tm;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, v5, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A01()LX/1Tm;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    invoke-interface {v0, p1}, LX/1Tm;->AaU(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v0, v5, LX/0UK;->A00:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "uncancelled requests present"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/0G5;)Z
    .locals 9

    invoke-virtual {p1}, LX/0G5;->A00()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0J9;

    const/4 v6, 0x0

    invoke-virtual {p1}, LX/0G5;->A01()LX/1Tm;

    move-result-object v1

    if-nez v7, :cond_0

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    return v6

    :cond_0
    new-instance v0, LX/0aq;

    invoke-direct {v0, p0, p1}, LX/0aq;-><init>(LX/0Fn;LX/0G5;)V

    invoke-interface {v1, v0}, LX/1Tm;->B6w(LX/1A0;)V

    iget-object v5, p0, LX/0Fn;->A00:LX/0UK;

    iget v1, v5, LX/0UK;->A00:I

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    new-instance v0, LX/1Hp;

    invoke-direct {v0, v6, v1}, LX/1Hp;-><init>(II)V

    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v4

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v3

    if-gt v4, v3, :cond_3

    :goto_0
    iget-object v0, v5, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A00()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0J9;

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, LX/0J9;->A03(LX/0J9;)LX/0J9;

    move-result-object v1

    invoke-static {v1, v7}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0, p1}, LX/0UK;->A07(ILjava/lang/Object;)V

    return v8

    :cond_1
    invoke-static {v1, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bringIntoView call interrupted by a newer, non-overlapping call"

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v1, v5, LX/0UK;->A00:I

    sub-int/2addr v1, v8

    if-gt v1, v3, :cond_2

    :goto_1
    iget-object v0, v5, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A01()LX/1Tm;

    move-result-object v0

    invoke-interface {v0, v2}, LX/1Tm;->AaU(Ljava/lang/Throwable;)Z

    if-eq v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v6, p1}, LX/0UK;->A07(ILjava/lang/Object;)V

    return v8
.end method
