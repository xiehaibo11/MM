.class public abstract LX/GEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8k;


# instance fields
.field public final A00:LX/H8k;

.field public final A01:LX/H8k;

.field public final A02:LX/H8k;

.field public final A03:LX/H8k;


# direct methods
.method public constructor <init>(LX/H8k;LX/H8k;LX/H8k;LX/H8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEF;->A03:LX/H8k;

    iput-object p2, p0, LX/GEF;->A00:LX/H8k;

    iput-object p3, p0, LX/GEF;->A02:LX/H8k;

    iput-object p4, p0, LX/GEF;->A01:LX/H8k;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/GEF;->A03:LX/H8k;

    invoke-interface {v0, p1}, LX/H8k;->C1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/1AN;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GEF;->A03:LX/H8k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/GED;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "Argo"

    :goto_1
    invoke-static {v3}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/OutOfMemoryError;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OOM parsing error"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/EXL;

    invoke-direct {v4, v0, v5}, LX/EXL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parsing error"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Throwable;

    aput-object v5, v2, v6

    const/16 v1, 0x1d8

    const-string v0, "mex-parsing-failure"

    new-instance v4, LX/EXN;

    invoke-direct {v4, v3, v0, v2, v1}, LX/EXN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    goto :goto_6

    :cond_1
    const-string v2, "JSON"

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/GEF;->A02:LX/H8k;

    invoke-interface {v0, v3}, LX/H8k;->C1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v5

    :goto_3
    :try_start_2
    iget-object v0, p0, LX/GEF;->A00:LX/H8k;

    invoke-interface {v0, v3}, LX/H8k;->C1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :goto_4
    instance-of v1, v5, LX/1AN;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :goto_5
    new-instance v0, LX/FLf;

    invoke-direct {v0, v2, v5}, LX/FLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    instance-of v0, v2, LX/1AN;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Throwable;

    invoke-static {v2}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v5}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v2, "Failed to parse both \'data\' and \'errors\'"

    const/16 v1, 0x1d8

    const-string v0, "mex-parsing-failure"

    new-instance v4, LX/EXN;

    invoke-direct {v4, v2, v0, v3, v1}, LX/EXN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    :goto_6
    invoke-static {v4}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v2, LX/1AN;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    const-string v2, "data"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response due to "

    invoke-static {v8, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x1d8

    const-string v7, "mex-parsing-failure"

    new-instance v4, LX/EXN;

    invoke-direct/range {v4 .. v9}, LX/EXN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GEF;->A01:LX/H8k;

    invoke-static {v5}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H8k;->C1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5
.end method

.method public bridge synthetic C1U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method
