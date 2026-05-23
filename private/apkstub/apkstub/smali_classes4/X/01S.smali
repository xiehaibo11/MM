.class public abstract LX/01S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0mz;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/01S;->A00:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/01S;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final A00()LX/0mz;
    .locals 1

    iget-object v0, p0, LX/01S;->A01:LX/0mz;

    return-object v0
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/01S;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01i;

    invoke-interface {v0}, LX/01i;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A04()V
.end method

.method public A05(LX/0FC;)V
    .locals 0

    return-void
.end method

.method public final A06(LX/0mz;)V
    .locals 0

    iput-object p1, p0, LX/01S;->A01:LX/0mz;

    return-void
.end method

.method public final A07(Z)V
    .locals 1

    iput-boolean p1, p0, LX/01S;->A00:Z

    iget-object v0, p0, LX/01S;->A01:LX/0mz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
