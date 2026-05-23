.class public final LX/GeD;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FA9;


# direct methods
.method public constructor <init>(LX/FA9;)V
    .locals 1

    iput-object p1, p0, LX/GeD;->this$0:LX/FA9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/GeD;->this$0:LX/FA9;

    iget-object v0, v0, LX/FA9;->A01:LX/0v9;

    iget-object v0, v0, LX/0v9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "argo-wire-type-store.argo"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v0, LX/FLh;

    invoke-direct {v0, v1}, LX/FLh;-><init>([B)V

    invoke-static {v0}, LX/EuX;->A00(LX/FLh;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v5, LX/Faj;

    new-instance v0, LX/FaK;

    invoke-direct {v0, v5}, LX/FaK;-><init>(LX/Faj;)V

    move-object v5, v0

    :cond_0
    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/FaK;

    iget-object v4, v5, LX/FaK;->A00:LX/Faj;

    iget-object v8, v4, LX/Faj;->A01:LX/Fer;

    iget-object v0, v8, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v3}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v6, 0x2

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-static {v8}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v3, LX/FZK;

    invoke-direct {v3, v0, v0, v1}, LX/FZK;-><init>(LX/GKd;LX/3ar;I)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    invoke-static {v4}, LX/Faj;->A00(LX/Faj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/FaK;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/GEL;

    new-instance v1, LX/FLl;

    invoke-direct {v1, v0, v2}, LX/FLl;-><init>(LX/GEL;Ljava/lang/String;)V

    iget-object v0, v3, LX/FZK;->A00:LX/GKd;

    invoke-virtual {v0, v2, v1}, LX/GKd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/EZG;

    invoke-direct {v0, v1, v2}, LX/EZG;-><init>(J)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/1Tl;->A01(Ljava/lang/Object;)V

    return-object v3
.end method
