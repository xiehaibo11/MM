.class public LX/G3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G3F;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3F;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BYm(LX/FIj;)V
    .locals 6

    iget v0, p0, LX/G3F;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/G3F;->A00:Ljava/lang/Object;

    check-cast v1, LX/H6P;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/FfX;->A02(LX/FIj;I)LX/FEM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H6P;->BYl(LX/FEM;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/G3F;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3m;

    iget-object v1, v2, LX/G3m;->A04:LX/H7B;

    if-nez v1, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/G3F;

    invoke-direct {v1, v2, v0}, LX/G3F;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/G3m;->A04:LX/H7B;

    :cond_1
    invoke-virtual {v2, v1}, LX/G3m;->Bnw(LX/H7B;)V

    iget-object v3, v2, LX/G3m;->A0L:LX/FHg;

    iget-object v4, v3, LX/FHg;->A00:LX/FJM;

    iget-object v2, v4, LX/FJM;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v4}, LX/FJM;->A00()Z

    move-result v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, LX/FJM;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v4, LX/FJM;->A00:I

    or-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x2

    iput v0, v4, LX/FJM;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v1, v0, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v1, v3, LX/FHg;->A03:LX/FFj;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/GIm;->A01(Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, v3, LX/FHg;->A01:LX/FZE;

    iget-object v0, v1, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/FZE;->A00:Ljava/util/List;

    const/16 v1, 0x21

    new-instance v0, LX/GIl;

    invoke-direct {v0, v3, v2, v1}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/G3F;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0O;

    iget-object v5, v2, LX/E0O;->A09:LX/H6P;

    iget-object v1, v2, LX/E0O;->A0i:LX/HDs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    :try_start_3
    invoke-interface {v1}, LX/HDs;->Azf()I

    move-result v4
    :try_end_3
    .catch LX/GPU; {:try_start_3 .. :try_end_3} :catch_0

    iget v3, v2, LX/E0O;->A01:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    iget v2, v2, LX/E0O;->A00:I

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/G3F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fyb;

    iget-object v5, v2, LX/Fyb;->A0A:LX/H6P;

    iget-object v1, v2, LX/Fyb;->A0Q:LX/HDs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v1}, LX/HDs;->Azf()I

    move-result v4

    iget v3, v2, LX/Fyb;->A04:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    iget v2, v2, LX/Fyb;->A00:I

    :goto_0
    const/4 v0, 0x1

    const/16 v1, -0x5a

    if-ne v2, v0, :cond_4

    const/16 v1, 0x5a

    :cond_4
    add-int/lit16 v0, v4, 0x168

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v4, v0, 0x168

    :cond_5
    invoke-static {p1, v4}, LX/FfX;->A02(LX/FIj;I)LX/FEM;

    move-result-object v0

    invoke-interface {v5, v0}, LX/H6P;->BYl(LX/FEM;)V

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
