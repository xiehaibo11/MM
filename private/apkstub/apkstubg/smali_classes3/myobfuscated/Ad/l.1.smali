.class public final Lmyobfuscated/Ad/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/j;


# instance fields
.field public final a:Lmyobfuscated/ye/s;

.field public final b:Lcom/google/android/exoplayer2/h;

.field public c:Lcom/google/android/exoplayer2/n;

.field public d:Lmyobfuscated/ye/j;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h;Lmyobfuscated/ye/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ad/l;->b:Lcom/google/android/exoplayer2/h;

    new-instance p1, Lmyobfuscated/ye/s;

    invoke-direct {p1, p2}, Lmyobfuscated/ye/s;-><init>(Lmyobfuscated/ye/t;)V

    iput-object p1, p0, Lmyobfuscated/Ad/l;->a:Lmyobfuscated/ye/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/Ad/l;->e:Z

    return-void
.end method


# virtual methods
.method public final getPlaybackParameters()Lmyobfuscated/Ad/O;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ad/l;->d:Lmyobfuscated/ye/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/ye/j;->getPlaybackParameters()Lmyobfuscated/Ad/O;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Ad/l;->a:Lmyobfuscated/ye/s;

    iget-object v0, v0, Lmyobfuscated/ye/s;->e:Lmyobfuscated/Ad/O;

    :goto_0
    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/Ad/l;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Ad/l;->a:Lmyobfuscated/ye/s;

    invoke-virtual {v0}, Lmyobfuscated/ye/s;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Ad/l;->d:Lmyobfuscated/ye/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmyobfuscated/ye/j;->r()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final setPlaybackParameters(Lmyobfuscated/Ad/O;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ad/l;->d:Lmyobfuscated/ye/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmyobfuscated/ye/j;->setPlaybackParameters(Lmyobfuscated/Ad/O;)V

    iget-object p1, p0, Lmyobfuscated/Ad/l;->d:Lmyobfuscated/ye/j;

    invoke-interface {p1}, Lmyobfuscated/ye/j;->getPlaybackParameters()Lmyobfuscated/Ad/O;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Ad/l;->a:Lmyobfuscated/ye/s;

    invoke-virtual {v0, p1}, Lmyobfuscated/ye/s;->setPlaybackParameters(Lmyobfuscated/Ad/O;)V

    return-void
.end method
