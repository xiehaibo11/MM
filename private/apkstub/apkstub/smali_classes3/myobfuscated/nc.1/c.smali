.class public final Lmyobfuscated/nc/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/pc0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmyobfuscated/Uf/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmyobfuscated/Uf/u;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/nc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmyobfuscated/nc/c;->a:Ljava/lang/Object;

    iget-object v0, p1, Lmyobfuscated/Uf/u;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/nc/c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lmyobfuscated/Uf/u;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Mb/a;

    invoke-static {v1}, Lmyobfuscated/Mb/a;->d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lmyobfuscated/nc/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/xc0/a;Lmyobfuscated/xc0/a;Lmyobfuscated/IL/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/nc/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/nc/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/nc/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/nc/c;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/nc/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmyobfuscated/nc/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lmyobfuscated/Mb/a;->h(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lmyobfuscated/nc/c;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lmyobfuscated/s90/b;

    iget-object v1, p0, Lmyobfuscated/nc/c;->a:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/xc0/a;

    invoke-interface {v1}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snapchat/kit/sdk/login/networking/LoginClient;

    iget-object v2, p0, Lmyobfuscated/nc/c;->b:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/xc0/a;

    invoke-interface {v2}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snapchat/kit/sdk/login/networking/CanvasApiClient;

    iget-object v3, p0, Lmyobfuscated/nc/c;->c:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/IL/m;

    invoke-virtual {v3}, Lmyobfuscated/IL/m;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/o90/a;

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/s90/b;-><init>(Lcom/snapchat/kit/sdk/login/networking/LoginClient;Lcom/snapchat/kit/sdk/login/networking/CanvasApiClient;Lmyobfuscated/o90/a;)V

    return-object v0
.end method
