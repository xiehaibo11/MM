.class public LX/FES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Eh;

.field public final A01:LX/0jj;

.field public final A02:LX/GH0;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0D3;

.field public final A05:LX/Fej;

.field public final A06:LX/F3a;

.field public final A07:LX/FiK;

.field public final A08:LX/Erj;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Queue;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0D3;LX/0jj;LX/Fej;LX/F3a;LX/FiK;LX/GH0;LX/Erj;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Fzd;

    invoke-direct {v1, p6, p0, p7}, LX/Fzd;-><init>(LX/FiK;LX/FES;LX/GH0;)V

    new-instance v0, LX/0Eh;

    invoke-direct {v0, v1}, LX/0Eh;-><init>(LX/0jf;)V

    iput-object v0, p0, LX/FES;->A00:LX/0Eh;

    iput-object p4, p0, LX/FES;->A05:LX/Fej;

    iput-object p9, p0, LX/FES;->A0A:Ljava/util/Map;

    iput-object p7, p0, LX/FES;->A02:LX/GH0;

    iput-object p2, p0, LX/FES;->A04:LX/0D3;

    iput-object p8, p0, LX/FES;->A08:LX/Erj;

    iput-object p3, p0, LX/FES;->A01:LX/0jj;

    iput-object p1, p0, LX/FES;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/FES;->A06:LX/F3a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, LX/FES;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p10, p0, LX/FES;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FES;->A09:Ljava/util/Map;

    iput-object p6, p0, LX/FES;->A07:LX/FiK;

    invoke-virtual {p10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3V;

    iget-boolean v0, p7, LX/GH0;->disableSecondPhasePrefetchOnAppScrolling:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/F3V;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/FES;->A0B:Ljava/util/Queue;

    sget-object v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    new-instance v1, LX/F3f;

    invoke-direct {v1, p0}, LX/F3f;-><init>(LX/FES;)V

    iget-object v0, v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
