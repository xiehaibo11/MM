.class public final synthetic Lmyobfuscated/Ad/o;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/i$a;


# instance fields
.field public final synthetic a:Lmyobfuscated/Ad/N;

.field public final synthetic b:Lmyobfuscated/te/e;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Ad/N;Lmyobfuscated/te/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ad/o;->a:Lmyobfuscated/Ad/N;

    iput-object p2, p0, Lmyobfuscated/Ad/o;->b:Lmyobfuscated/te/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l$c;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Ad/o;->a:Lmyobfuscated/Ad/N;

    iget-object v0, v0, Lmyobfuscated/Ad/N;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, p0, Lmyobfuscated/Ad/o;->b:Lmyobfuscated/te/e;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/l$c;->s(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lmyobfuscated/te/e;)V

    return-void
.end method
