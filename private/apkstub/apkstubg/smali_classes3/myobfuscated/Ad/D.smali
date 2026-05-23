.class public final synthetic Lmyobfuscated/Ad/D;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/i$a;


# instance fields
.field public final synthetic a:Lmyobfuscated/Ad/N;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Ad/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ad/D;->a:Lmyobfuscated/Ad/N;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l$c;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ad/D;->a:Lmyobfuscated/Ad/N;

    iget-object v0, v0, Lmyobfuscated/Ad/N;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l$c;->k(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method
