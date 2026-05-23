.class public final LX/G2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HB1;


# instance fields
.field public A00:I

.field public A01:LX/G2Y;

.field public final A02:LX/FHY;

.field public final A03:LX/F1K;

.field public final A04:LX/G2C;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:LX/FWp;


# direct methods
.method public constructor <init>(LX/FWp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2V;->A07:LX/FWp;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G2V;->A06:Ljava/util/List;

    new-instance v0, LX/FHY;

    invoke-direct {v0, p1}, LX/FHY;-><init>(LX/FWp;)V

    iput-object v0, p0, LX/G2V;->A02:LX/FHY;

    new-instance v0, LX/G2C;

    invoke-direct {v0, p1}, LX/G2C;-><init>(LX/FWp;)V

    iput-object v0, p0, LX/G2V;->A04:LX/G2C;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G2V;->A05:Ljava/lang/Object;

    new-instance v0, LX/F1K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G2V;->A03:LX/F1K;

    return-void
.end method


# virtual methods
.method public AqB()LX/HCo;
    .locals 6

    iget-object v5, p0, LX/G2V;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/G2V;->A01:LX/G2Y;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G2V;->A02:LX/FHY;

    invoke-virtual {v0, v1}, LX/FHY;->A00(LX/G2Y;)V

    :cond_0
    iget v0, p0, LX/G2V;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/G2V;->A00:I

    :cond_1
    iget-object v2, p0, LX/G2V;->A06:Ljava/util/List;

    invoke-static {v2}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/G2Y;

    iput-object v0, p0, LX/G2V;->A01:LX/G2Y;

    iget-object v0, p0, LX/G2V;->A03:LX/F1K;

    iget-wide v3, v0, LX/F1K;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    iget-object v0, p0, LX/G2V;->A01:LX/G2Y;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G2Y;->A09:LX/G2U;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_3
    const-string v0, "can\'t wait for non existing fence"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :catch_0
    :goto_0
    invoke-static {v2}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "decoding took too long :("

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public synthetic Arg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Btv(LX/H73;)V
    .locals 1

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
