.class public LX/Fxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCH;


# instance fields
.field public final A00:LX/EwM;

.field public final A01:LX/H6Z;

.field public final A02:Ljava/lang/String;

.field public volatile A03:LX/F5t;


# direct methods
.method public constructor <init>(LX/EwM;LX/H6Z;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxx;->A00:LX/EwM;

    iput-object p2, p0, LX/Fxx;->A01:LX/H6Z;

    iput-object p3, p0, LX/Fxx;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/F5t;

    invoke-direct {v0, v1, v1}, LX/F5t;-><init>(LX/HCH;Ljava/io/File;)V

    iput-object v0, p0, LX/Fxx;->A03:LX/F5t;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/HCH;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Fxx;->A03:LX/F5t;

    iget-object v0, v1, LX/F5t;->A00:LX/HCH;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/F5t;->A01:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/Fxx;->A03:LX/F5t;

    iget-object v0, v0, LX/F5t;->A00:LX/HCH;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fxx;->A03:LX/F5t;

    iget-object v0, v0, LX/F5t;->A01:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fxx;->A03:LX/F5t;

    iget-object v0, v0, LX/F5t;->A01:Ljava/io/File;

    invoke-static {v0}, LX/EpY;->A00(Ljava/io/File;)Z

    :cond_1
    iget-object v0, p0, LX/Fxx;->A01:LX/H6Z;

    invoke-interface {v0}, LX/H6Z;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/Fxx;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/EpZ;->A00(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch LX/EcX; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, LX/Fxx;->A00:LX/EwM;

    new-instance v1, LX/Fxy;

    invoke-direct {v1, v0, v2}, LX/Fxy;-><init>(LX/EwM;Ljava/io/File;)V

    new-instance v0, LX/F5t;

    invoke-direct {v0, v1, v2}, LX/F5t;-><init>(LX/HCH;Ljava/io/File;)V

    iput-object v0, p0, LX/Fxx;->A03:LX/F5t;

    :cond_2
    iget-object v0, p0, LX/Fxx;->A03:LX/F5t;

    iget-object v0, v0, LX/F5t;->A00:LX/HCH;

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ApF()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/Fxx;->A00()LX/HCH;

    move-result-object v0

    invoke-interface {v0}, LX/HCH;->ApF()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public Ayc(Ljava/lang/Object;Ljava/lang/String;)LX/FJ1;
    .locals 1

    invoke-virtual {p0}, LX/Fxx;->A00()LX/HCH;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/HCH;->Ayc(Ljava/lang/Object;Ljava/lang/String;)LX/FJ1;

    move-result-object v0

    return-object v0
.end method

.method public B6U(Ljava/lang/Object;Ljava/lang/String;)LX/F8q;
    .locals 1

    invoke-virtual {p0}, LX/Fxx;->A00()LX/HCH;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/HCH;->B6U(Ljava/lang/Object;Ljava/lang/String;)LX/F8q;

    move-result-object v0

    return-object v0
.end method

.method public Blj()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/Fxx;->A00()LX/HCH;

    move-result-object v0

    invoke-interface {v0}, LX/HCH;->Blj()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-class v3, LX/Fxx;

    const-string v2, "purgeUnexpectedResources"

    sget-object v1, LX/FjS;->A00:LX/HDW;

    invoke-static {v1}, LX/Dqr;->A1W(LX/HDW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4}, LX/HDW;->Ag8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public BnU(LX/FHV;)J
    .locals 2

    invoke-virtual {p0}, LX/Fxx;->A00()LX/HCH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HCH;->BnU(LX/FHV;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/Fxx;->A00()LX/HCH;

    move-result-object v0

    invoke-interface {v0}, LX/HCH;->isExternal()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
