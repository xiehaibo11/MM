.class public final LX/FFJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HDv;


# direct methods
.method public constructor <init>(LX/HDv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFJ;->A00:LX/HDv;

    return-void
.end method


# virtual methods
.method public final A00(LX/EmC;)V
    .locals 4

    iget-object v1, p0, LX/FFJ;->A00:LX/HDv;

    check-cast v1, LX/Fv2;

    sget-object v3, LX/Fv2;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, LX/Fv2;->A03:LX/F5Z;

    iget-object v2, v0, LX/F5Z;->A00:LX/00y;

    invoke-virtual {v2, p1}, LX/00y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, LX/00y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/00y;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v1, LX/Fv2;->A00:LX/HAe;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/18j;->A16(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, v0}, LX/HAe;->Bv0(Ljava/util/Set;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
