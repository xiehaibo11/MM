.class public final LX/Fuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14b;


# instance fields
.field public final A00:LX/14K;


# direct methods
.method public constructor <init>(LX/14K;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fuo;->A00:LX/14K;

    return-void
.end method


# virtual methods
.method public BMR(LX/13V;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fuo;->A00:LX/14K;

    sget-object v0, LX/14K;->A01:LX/14K;

    invoke-virtual {v1, v0}, LX/14K;->A00(LX/14K;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/FgO;->A01(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public BNG(LX/13V;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/FgO;->A02(Landroid/content/Context;)V

    invoke-interface {p1}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/14I;->A06(LX/0u6;)V

    sget-object v1, LX/FgO;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FgO;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public synthetic BXG(LX/13V;)V
    .locals 0

    return-void
.end method

.method public synthetic BbQ(LX/13V;)V
    .locals 0

    return-void
.end method

.method public synthetic Bdw()V
    .locals 0

    return-void
.end method

.method public synthetic Bei(LX/13V;)V
    .locals 0

    return-void
.end method
