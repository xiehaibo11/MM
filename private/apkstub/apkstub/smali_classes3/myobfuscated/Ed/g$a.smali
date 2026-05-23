.class public final Lmyobfuscated/Ed/g$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Ed/g;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lmyobfuscated/Ed/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/je/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/je/c;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Ed/g$a;->a:Lmyobfuscated/je/c;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Ed/g$a;->a:Lmyobfuscated/je/c;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lmyobfuscated/Ed/g;->f()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
