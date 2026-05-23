.class public LX/G5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7O;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/FLN;

.field public final A03:LX/H7W;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/H7W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqs;->A0u()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/G5D;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G5D;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/G5D;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/G5D;->A03:LX/H7W;

    move-object v1, p1

    check-cast v1, LX/H7R;

    const-string v0, "eviction.v2"

    invoke-interface {v1, v0}, LX/H7R;->B0z(Ljava/lang/String;)LX/FLN;

    move-result-object v0

    iput-object v0, p0, LX/G5D;->A02:LX/FLN;

    check-cast p1, LX/H7U;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-interface {p1, v0}, LX/H7U;->ApN(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/G5D;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic BXE(LX/FX5;LX/EmI;Ljava/io/File;)V
    .locals 7

    move-object v5, p2

    check-cast v5, LX/ECT;

    iget-object v0, v5, LX/ECT;->A00:Ljava/lang/String;

    move-object v4, p1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/FX5;->A00:Ljava/lang/String;

    :cond_0
    iput-object v0, v5, LX/ECT;->A00:Ljava/lang/String;

    move-object v2, p0

    iget-object v1, p0, LX/G5D;->A04:Ljava/util/Map;

    :try_start_0
    move-object v3, p3

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5D;->A05:Ljava/util/concurrent/Executor;

    const/4 v6, 0x7

    new-instance v1, LX/AP1;

    invoke-direct/range {v1 .. v6}, LX/AP1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
