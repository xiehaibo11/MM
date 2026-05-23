.class public final synthetic Lmyobfuscated/Ad/z;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/i$a;


# instance fields
.field public final synthetic a:Lmyobfuscated/Ad/N;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Ad/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ad/z;->a:Lmyobfuscated/Ad/N;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l$c;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ad/z;->a:Lmyobfuscated/Ad/N;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f;->f(Lmyobfuscated/Ad/N;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l$c;->b(Z)V

    return-void
.end method
