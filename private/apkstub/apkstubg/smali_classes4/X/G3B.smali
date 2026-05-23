.class public LX/G3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHq;


# instance fields
.field public A00:LX/FUP;

.field public final A01:LX/E8G;

.field public final A02:LX/FH8;

.field public final A03:LX/FK9;

.field public final A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/FUK;

.field public volatile A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FUK;[LX/HC6;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/G3B;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/G3B;->A05:Landroid/content/Context;

    new-instance v0, LX/E8G;

    invoke-direct {v0}, LX/E8G;-><init>()V

    iput-object v0, p0, LX/G3B;->A01:LX/E8G;

    iput-object p2, p0, LX/G3B;->A06:LX/FUK;

    sget-object v1, LX/HHq;->A00:LX/FPY;

    iget-object v0, p2, LX/FUK;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/G3B;->A04:Z

    new-instance v0, LX/FH8;

    invoke-direct {v0, p3}, LX/FH8;-><init>([LX/HC6;)V

    iput-object v0, p0, LX/G3B;->A02:LX/FH8;

    new-instance v4, LX/FK9;

    invoke-direct {v4, p3}, LX/FK9;-><init>([LX/HC6;)V

    iput-object v4, p0, LX/G3B;->A03:LX/FK9;

    iget-boolean v0, v4, LX/FK9;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FK9;->A00:Z

    iget-object v3, v4, LX/FK9;->A04:[LX/HC6;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, p0, v4}, LX/HC6;->BCE(LX/HCd;LX/FK9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/FK9;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H76;

    check-cast v1, LX/G2m;

    iget-boolean v0, v1, LX/G2m;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G2m;->A01:Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/HHu;->A00:LX/Eqj;

    invoke-virtual {v4, v0}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    :cond_4
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/G3B;->A02()V

    iget v1, p0, LX/G3B;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/G3B;->A01:LX/E8G;

    invoke-virtual {v0}, LX/G2n;->B5z()V

    invoke-virtual {v0}, LX/G2n;->B68()V

    const/4 v0, 0x2

    iput v0, p0, LX/G3B;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01(LX/G3B;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/G3B;->A07:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/G3B;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/G3B;->A00()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/G3B;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A02()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/G3B;->A07:I

    if-nez v0, :cond_4

    iget-object v7, p0, LX/G3B;->A02:LX/FH8;

    iget-object v6, p0, LX/G3B;->A01:LX/E8G;

    iget-boolean v0, v7, LX/FH8;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/FH8;->A00:Z

    iget-object v5, v7, LX/FH8;->A02:[LX/HC6;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    new-instance v0, LX/FGU;

    invoke-direct {v0, v6, v7}, LX/FGU;-><init>(LX/E8G;LX/FH8;)V

    invoke-interface {v1, p0, v0}, LX/HC6;->BCA(LX/HCd;LX/FGU;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    new-instance v0, LX/FGV;

    invoke-direct {v0, v6, v7}, LX/FGV;-><init>(LX/E8G;LX/FH8;)V

    invoke-interface {v1, p0, v0}, LX/HC6;->BCB(LX/HCd;LX/FGV;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    new-instance v0, LX/F6w;

    invoke-direct {v0, v6, v7}, LX/F6w;-><init>(LX/E8G;LX/FH8;)V

    invoke-interface {v1, p0, v0}, LX/HC6;->BCC(LX/HCd;LX/F6w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    new-instance v0, LX/F6x;

    invoke-direct {v0, v6, v7}, LX/F6x;-><init>(LX/E8G;LX/FH8;)V

    invoke-interface {v1, p0, v0}, LX/HC6;->BCD(LX/HCd;LX/F6x;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, LX/G3B;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(JLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/G3B;->A03:LX/FK9;

    const-string v2, "FbCameraLogger"

    long-to-float v1, p1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "OC creation %f [ms]"

    invoke-static {v1, v2, v0}, LX/FlO;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/FK9;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v0, "plugin_list_name"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HHu;->A00:LX/Eqj;

    invoke-virtual {v3, v0}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    invoke-interface {v0, v1, p1, p2}, LX/HHu;->BPj(Ljava/util/Map;J)V

    return-void
.end method

.method public declared-synchronized Abx(LX/FUP;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/G3B;->A03:LX/FK9;

    sget-object v5, LX/HHu;->A00:LX/Eqj;

    invoke-virtual {v6, v5}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    const/16 v4, 0x1c

    invoke-interface {v0, v4}, LX/HHu;->BPm(I)V

    invoke-virtual {v6, v5}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    move-result-object v2

    check-cast v2, LX/HHu;

    const-string v1, "action"

    const-string v0, "connect"

    invoke-interface {v2, v4, v1, v0}, LX/HHu;->BGu(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/G3B;->A00()V

    iget v1, p0, LX/G3B;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iput-object p1, p0, LX/G3B;->A00:LX/FUP;

    sget-object v0, LX/FUP;->A03:LX/Eqa;

    iget-object v1, p1, LX/FUP;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/FUP;->A04:LX/Eqa;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/FUP;->A01:LX/Eqa;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v6, v5}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    invoke-interface {v0, v3}, LX/HHu;->Buf(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v6, v5}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v6, v5}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    :cond_2
    iget-object v0, p0, LX/G3B;->A01:LX/E8G;

    invoke-virtual {v0}, LX/G2n;->Bki()V

    invoke-virtual {v0}, LX/G2n;->connect()V

    const/4 v0, 0x3

    iput v0, p0, LX/G3B;->A07:I

    :cond_3
    invoke-virtual {v6, v5}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    invoke-interface {v0, v4}, LX/HHu;->BPi(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Af5()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/G3B;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/G3B;->A07:I

    iget-object v0, p0, LX/G3B;->A01:LX/E8G;

    invoke-virtual {v0}, LX/G2n;->Af5()V

    :cond_0
    iget-boolean v0, p0, LX/G3B;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/G3B;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AmQ(LX/E8K;)LX/HHw;
    .locals 1

    invoke-static {p0}, LX/G3B;->A01(LX/G3B;)V

    iget-object v0, p0, LX/G3B;->A02:LX/FH8;

    invoke-virtual {v0, p1}, LX/FH8;->A00(LX/EjX;)LX/HD0;

    move-result-object v0

    check-cast v0, LX/HHw;

    return-object v0
.end method

.method public AmR(LX/Eqj;)LX/H76;
    .locals 1

    iget-object v0, p0, LX/G3B;->A03:LX/FK9;

    invoke-virtual {v0, p1}, LX/FK9;->A00(LX/Eqj;)LX/H76;

    move-result-object v0

    return-object v0
.end method

.method public AmX(LX/Eqa;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G3B;->A00:LX/FUP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/FUP;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AmY(LX/FPY;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G3B;->A06:LX/FUK;

    iget-object v0, v0, LX/FUK;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B7U(LX/E8K;)Z
    .locals 1

    iget-object v0, p0, LX/G3B;->A02:LX/FH8;

    iget-object v0, v0, LX/FH8;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B7V(LX/Eqj;)Z
    .locals 1

    iget-object v0, p0, LX/G3B;->A03:LX/FK9;

    iget-object v0, v0, LX/FK9;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G3B;->A05:Landroid/content/Context;

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    iget v1, p0, LX/G3B;->A07:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/G3B;->A07:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/G3B;->isConnected()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput v1, p0, LX/G3B;->A07:I

    iget-object v0, p0, LX/G3B;->A01:LX/E8G;

    invoke-virtual {v0}, LX/G2n;->Af5()V

    :cond_0
    iget v0, p0, LX/G3B;->A07:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/G3B;->A07:I

    iget-object v0, p0, LX/G3B;->A01:LX/E8G;

    invoke-virtual {v0}, LX/G2n;->release()V

    :cond_1
    iget-boolean v0, p0, LX/G3B;->A04:Z

    if-nez v0, :cond_3

    iget v1, p0, LX/G3B;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LX/G3B;->A07:I

    iget-object v1, p0, LX/G3B;->A02:LX/FH8;

    iget-boolean v0, v1, LX/FH8;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FH8;->A00:Z

    iget-object v0, v1, LX/FH8;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, LX/G3B;->A01:LX/E8G;

    iget-object v0, v0, LX/E8G;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
