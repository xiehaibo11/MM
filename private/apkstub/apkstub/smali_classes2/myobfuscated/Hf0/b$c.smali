.class public final Lmyobfuscated/Hf0/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/facebook/imageformat/e;

.field public final synthetic c:Lmyobfuscated/Hf0/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hf0/b;ILcom/facebook/imageformat/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Hf0/b$c;->c:Lmyobfuscated/Hf0/b;

    iput p2, p0, Lmyobfuscated/Hf0/b$c;->a:I

    iput-object p3, p0, Lmyobfuscated/Hf0/b$c;->b:Lcom/facebook/imageformat/e;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/Hf0/b;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Hf0/b$c;->c:Lmyobfuscated/Hf0/b;

    iget v1, p0, Lmyobfuscated/Hf0/b$c;->a:I

    invoke-virtual {v0, v1}, Lmyobfuscated/Hf0/b;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/Hf0/b$c;->c:Lmyobfuscated/Hf0/b;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/b;->a()Lmyobfuscated/Hf0/b;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Hf0/b$c;->c:Lmyobfuscated/Hf0/b;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmyobfuscated/Hf0/b$c;->a:I

    iput v1, v0, Lmyobfuscated/Hf0/b;->f:I

    iget-object v1, p0, Lmyobfuscated/Hf0/b$c;->b:Lcom/facebook/imageformat/e;

    iput-object v1, v0, Lmyobfuscated/Hf0/b;->g:Lcom/facebook/imageformat/e;

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
