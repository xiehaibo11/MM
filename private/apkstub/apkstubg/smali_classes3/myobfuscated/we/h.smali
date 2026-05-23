.class public final Lmyobfuscated/we/h;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/we/h;->d:Z

    iput-boolean v0, p0, Lmyobfuscated/we/h;->e:Z

    iput-object p1, p0, Lmyobfuscated/we/h;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p2, p0, Lmyobfuscated/we/h;->b:Lcom/google/android/exoplayer2/upstream/a;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lmyobfuscated/we/h;->c:[B

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/we/h;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/we/h;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lmyobfuscated/we/h;->b:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->i(Lcom/google/android/exoplayer2/upstream/a;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/we/h;->d:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/we/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/we/h;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/we/h;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/we/h;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lmyobfuscated/we/h;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmyobfuscated/we/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/we/h;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmyobfuscated/Fb/a;->n(Z)V

    invoke-virtual {p0}, Lmyobfuscated/we/h;->c()V

    iget-object v0, p0, Lmyobfuscated/we/h;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/we/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method
