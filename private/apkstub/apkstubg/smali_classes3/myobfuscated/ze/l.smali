.class public final synthetic Lmyobfuscated/ze/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/ze/o;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/ze/o;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ze/l;->a:Lmyobfuscated/ze/o;

    iput p2, p0, Lmyobfuscated/ze/l;->b:I

    iput p3, p0, Lmyobfuscated/ze/l;->c:I

    iput p4, p0, Lmyobfuscated/ze/l;->d:I

    iput p5, p0, Lmyobfuscated/ze/l;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lmyobfuscated/ze/l;->a:Lmyobfuscated/ze/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmyobfuscated/ye/y;->a:I

    iget-object v0, v0, Lmyobfuscated/ze/o;->b:Lcom/google/android/exoplayer2/o$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/o;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->j:Lmyobfuscated/Bd/q;

    iget v8, p0, Lmyobfuscated/ze/l;->b:I

    iget v9, p0, Lmyobfuscated/ze/l;->c:I

    iget v10, p0, Lmyobfuscated/ze/l;->d:I

    iget v11, p0, Lmyobfuscated/ze/l;->e:F

    invoke-virtual {v1}, Lmyobfuscated/Bd/q;->C()Lmyobfuscated/Bd/r$a;

    move-result-object v12

    new-instance v13, Lmyobfuscated/Bd/d;

    move-object v2, v13

    move-object v3, v12

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/Bd/d;-><init>(Lmyobfuscated/Bd/r$a;IIIF)V

    const/16 v2, 0x404

    invoke-virtual {v1, v12, v2, v13}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ze/k;

    invoke-interface {v1, v8, v9, v10, v11}, Lmyobfuscated/ze/k;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method
