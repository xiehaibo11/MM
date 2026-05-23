.class public final LX/Fgb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FXg;

.field public final A01:LX/F4V;

.field public final A02:LX/9IY;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Queue;

.field public final A08:LX/F1h;

.field public final A09:LX/9Fh;

.field public final A0A:LX/Etn;


# direct methods
.method public constructor <init>(LX/H6c;LX/9Fh;LX/F4V;LX/9IY;LX/Etn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fgb;->A09:LX/9Fh;

    iput-object p4, p0, LX/Fgb;->A02:LX/9IY;

    iput-object p5, p0, LX/Fgb;->A0A:LX/Etn;

    iput-object p3, p0, LX/Fgb;->A01:LX/F4V;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fgb;->A03:Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fgb;->A06:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fgb;->A05:Ljava/util/Map;

    sget-object v2, LX/GJT;->A00:LX/GJT;

    const/16 v1, 0xa

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/Fgb;->A07:Ljava/util/Queue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v0, LX/F1h;

    invoke-direct {v0, p1}, LX/F1h;-><init>(LX/H6c;)V

    iput-object v0, p0, LX/Fgb;->A08:LX/F1h;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fgb;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Fgb;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/Fgb;->A03:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/Fgb;->A04:Ljava/util/List;

    invoke-static {p0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v0

    :cond_0
    const-string v0, "Should always be called while holding lock"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Fgb;)V
    .locals 12

    iget-object v0, p0, LX/Fgb;->A00:LX/FXg;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Fgb;->A07:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FXg;

    iput-object v4, p0, LX/Fgb;->A00:LX/FXg;

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v9, v4, LX/FXg;->A04:LX/Fsg;

    :goto_0
    iget-object v5, p0, LX/Fgb;->A05:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/FXg;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p0, LX/Fgb;->A09:LX/9Fh;

    new-instance v8, LX/F5u;

    invoke-direct {v8, v4, p0}, LX/F5u;-><init>(LX/FXg;LX/Fgb;)V

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    iget-object v0, v7, LX/9Fh;->A03:LX/0ur;

    const/16 v11, 0x1f

    new-instance v6, LX/AP1;

    invoke-direct/range {v6 .. v11}, LX/AP1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/0ur;->execute(Ljava/lang/Runnable;)V

    new-instance v1, LX/Fy2;

    invoke-direct {v1, v10}, LX/Fy2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz v4, :cond_1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/FXg;->A00(Ljava/lang/Integer;)V

    :cond_1
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Fgb;->A04:Ljava/util/List;

    new-instance v0, LX/APL;

    invoke-direct {v0, v2, v4, v3}, LX/APL;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    move-object v9, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Fgb;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LX/Fgb;->A03:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7qH;->A1K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "Should never be called while holding lock"

    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
