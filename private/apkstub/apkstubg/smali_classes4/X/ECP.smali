.class public LX/ECP;
.super LX/ECR;
.source ""


# instance fields
.field public final A00:LX/197;

.field public final A01:LX/FB2;

.field public final A02:LX/H7W;


# direct methods
.method public synthetic constructor <init>(LX/H7W;)V
    .locals 4

    move-object v3, p1

    check-cast v3, LX/H7T;

    new-instance v0, LX/FB2;

    invoke-direct {v0, v3}, LX/FB2;-><init>(LX/H7T;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECP;->A02:LX/H7W;

    iput-object v0, p0, LX/ECP;->A01:LX/FB2;

    const-class v2, LX/197;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/197;->A01:LX/197;

    if-nez v1, :cond_0

    new-instance v1, LX/197;

    invoke-direct {v1}, LX/197;-><init>()V

    sput-object v1, LX/197;->A01:LX/197;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iput-object v1, p0, LX/ECP;->A00:LX/197;

    invoke-interface {v3}, LX/H7T;->Ak1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/ECR;->A00(Landroid/content/Context;)V

    new-instance v3, LX/F3J;

    invoke-direct {v3, p0}, LX/F3J;-><init>(LX/ECP;)V

    const/4 v0, 0x0

    iget-object v2, v1, LX/197;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
