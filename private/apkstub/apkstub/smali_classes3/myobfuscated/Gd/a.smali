.class public final Lmyobfuscated/Gd/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Gd/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/i$d;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 1

    new-instance v0, Lmyobfuscated/Gc/Y;

    invoke-direct {v0}, Lmyobfuscated/Gc/Y;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/drm/b;
    .locals 1

    iget-object v0, p1, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/i$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/i$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/exoplayer2/drm/b;->a:Lcom/google/android/exoplayer2/drm/b$a;

    return-object p1
.end method
