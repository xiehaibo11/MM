.class public abstract LX/E2q;
.super LX/G0R;
.source ""

# interfaces
.implements LX/HIh;


# instance fields
.field public A00:LX/GGZ;

.field public final A01:LX/FJs;

.field public final A02:I

.field public final A03:I

.field public volatile A04:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/GGZ;LX/FJs;II)V
    .locals 1

    invoke-direct {p0}, LX/G0R;-><init>()V

    invoke-virtual {p1}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v0

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E2q;->A00:LX/GGZ;

    invoke-virtual {v0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/E2q;->A04:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/E2q;->A01:LX/FJs;

    iput p3, p0, LX/E2q;->A03:I

    iput p4, p0, LX/E2q;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/H6b;LX/FJs;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/G0R;-><init>()V

    iput-object p1, p0, LX/E2q;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/E2q;->A04:Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/GGZ;->A00(LX/H6b;Ljava/lang/Object;)LX/GGZ;

    move-result-object v0

    iput-object v0, p0, LX/E2q;->A00:LX/GGZ;

    iput-object p3, p0, LX/E2q;->A01:LX/FJs;

    iput v1, p0, LX/E2q;->A03:I

    iput v1, p0, LX/E2q;->A02:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/GGZ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/E2q;->A00:LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Aqx()V
    .locals 2

    iget v0, p0, LX/E2q;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v1, p0, LX/E2q;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/E2q;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/E2q;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    return-void
.end method

.method public B3z()V
    .locals 2

    iget v0, p0, LX/E2q;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v1, p0, LX/E2q;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/E2q;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/E2q;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    return-void
.end method

.method public close()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/E2q;->A00:LX/GGZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/E2q;->A00:LX/GGZ;

    iput-object v0, p0, LX/E2q;->A04:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/GGZ;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget-object v0, p0, LX/E2q;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/E2q;->A00:LX/GGZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
