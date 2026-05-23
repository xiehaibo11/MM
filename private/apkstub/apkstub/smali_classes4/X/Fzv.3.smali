.class public final LX/Fzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCZ;


# instance fields
.field public A00:LX/GGZ;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/FAr;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/FAr;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzv;->A02:LX/FAr;

    iput-boolean p2, p0, LX/Fzv;->A03:Z

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/Fzv;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public static final A00(LX/GGZ;)LX/GGZ;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/GGZ;->A02(LX/GGZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/E2q;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/E2q;

    invoke-virtual {v1}, LX/E2q;->A00()LX/GGZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/GGZ;->close()V

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/GGZ;->close()V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/GGZ;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public declared-synchronized Ac4(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fzv;->A02:LX/FAr;

    iget-object v3, v0, LX/FAr;->A02:LX/HHI;

    iget-object v0, v0, LX/FAr;->A00:LX/HAq;

    new-instance v2, LX/Fxv;

    invoke-direct {v2, v0, p1}, LX/Fxv;-><init>(LX/HAq;I)V

    check-cast v3, LX/G0I;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v3, LX/G0I;->A02:LX/FNh;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/FNh;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AkP()LX/GGZ;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Fzv;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v5, p0, LX/Fzv;->A02:LX/FAr;

    :cond_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v5, LX/FAr;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HAq;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    monitor-exit v5

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, v5, LX/FAr;->A02:LX/HHI;

    check-cast v4, LX/G0I;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v4, LX/G0I;->A03:LX/FNh;

    invoke-virtual {v0, v1}, LX/FNh;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FC6;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/G0I;->A02:LX/FNh;

    invoke-virtual {v0, v1}, LX/FNh;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FC6;

    invoke-static {v1}, LX/Fij;->A01(Ljava/lang/Object;)V

    iget v0, v1, LX/FC6;->A00:I

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v2}, LX/Fij;->A05(Z)V

    iget-object v0, v1, LX/FC6;->A02:LX/GGZ;

    const/4 v2, 0x1

    :goto_2
    monitor-exit v4

    if-eqz v2, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, LX/G0I;->A02(LX/FC6;)V

    :cond_6
    if-eqz v0, :cond_1

    :goto_3
    invoke-static {v0}, LX/Fzv;->A00(LX/GGZ;)LX/GGZ;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v5

    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Al1(I)LX/GGZ;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fzv;->A02:LX/FAr;

    iget-object v2, v0, LX/FAr;->A02:LX/HHI;

    iget-object v1, v0, LX/FAr;->A00:LX/HAq;

    new-instance v0, LX/Fxv;

    invoke-direct {v0, v1, p1}, LX/Fxv;-><init>(LX/HAq;I)V

    invoke-interface {v2, v0}, LX/H9l;->Aj4(Ljava/lang/Object;)LX/GGZ;

    move-result-object v0

    invoke-static {v0}, LX/Fzv;->A00(LX/GGZ;)LX/GGZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Apa()LX/GGZ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fzv;->A00:LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Fzv;->A00(LX/GGZ;)LX/GGZ;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BRS(LX/GGZ;I)V
    .locals 5

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/FJs;->A03:LX/FJs;

    const/4 v1, 0x0

    new-instance v0, LX/E2p;

    invoke-direct {v0, p1, v2, v1, v1}, LX/E2p;-><init>(LX/GGZ;LX/FJs;II)V

    invoke-static {v0}, LX/GGZ;->A01(Ljava/io/Closeable;)LX/GGZ;

    move-result-object v4

    iget-object v3, p0, LX/Fzv;->A02:LX/FAr;

    iget-object v2, v3, LX/FAr;->A02:LX/HHI;

    iget-object v0, v3, LX/FAr;->A00:LX/HAq;

    new-instance v1, LX/Fxv;

    invoke-direct {v1, v0, p2}, LX/Fxv;-><init>(LX/HAq;I)V

    iget-object v0, v3, LX/FAr;->A01:LX/F1u;

    invoke-interface {v2, v4, v0, v1}, LX/HHI;->AZh(LX/GGZ;LX/F1u;Ljava/lang/Object;)LX/GGZ;

    move-result-object v2

    invoke-static {v2}, LX/GGZ;->A02(LX/GGZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fzv;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_0
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, LX/GGZ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v4}, LX/GGZ;->close()V

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BRT(LX/GGZ;I)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/Fzv;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LX/FJs;->A03:LX/FJs;

    const/4 v1, 0x0

    new-instance v0, LX/E2p;

    invoke-direct {v0, p1, v2, v1, v1}, LX/E2p;-><init>(LX/GGZ;LX/FJs;II)V

    invoke-static {v0}, LX/GGZ;->A01(Ljava/io/Closeable;)LX/GGZ;

    move-result-object v4

    iget-object v0, p0, LX/Fzv;->A00:LX/GGZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_1
    iget-object v3, p0, LX/Fzv;->A02:LX/FAr;

    iget-object v2, v3, LX/FAr;->A02:LX/HHI;

    iget-object v0, v3, LX/FAr;->A00:LX/HAq;

    new-instance v1, LX/Fxv;

    invoke-direct {v1, v0, p2}, LX/Fxv;-><init>(LX/HAq;I)V

    iget-object v0, v3, LX/FAr;->A01:LX/F1u;

    invoke-interface {v2, v4, v0, v1}, LX/HHI;->AZh(LX/GGZ;LX/F1u;Ljava/lang/Object;)LX/GGZ;

    move-result-object v0

    iput-object v0, p0, LX/Fzv;->A00:LX/GGZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/GGZ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v4}, LX/GGZ;->close()V

    :cond_2
    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fzv;->A00:LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fzv;->A00:LX/GGZ;

    iget-object v3, p0, LX/Fzv;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
