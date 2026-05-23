.class public final Lmyobfuscated/he/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/he/d;


# instance fields
.field public final a:Lmyobfuscated/he/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/he/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/he/b;->a:Lmyobfuscated/he/a;

    iput-object p2, p0, Lmyobfuscated/he/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/h$a<",
            "Lmyobfuscated/he/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/ae/b;

    iget-object v1, p0, Lmyobfuscated/he/b;->a:Lmyobfuscated/he/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    iget-object p1, p0, Lmyobfuscated/he/b;->b:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lmyobfuscated/ae/b;-><init>(Lcom/google/android/exoplayer2/upstream/h$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/h$a<",
            "Lmyobfuscated/he/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/ae/b;

    iget-object v1, p0, Lmyobfuscated/he/b;->a:Lmyobfuscated/he/a;

    invoke-virtual {v1}, Lmyobfuscated/he/a;->b()Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/he/b;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ae/b;-><init>(Lcom/google/android/exoplayer2/upstream/h$a;Ljava/util/List;)V

    return-object v0
.end method
