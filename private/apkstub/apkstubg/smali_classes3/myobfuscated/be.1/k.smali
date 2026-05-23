.class public final synthetic Lmyobfuscated/be/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic c:Lmyobfuscated/be/h;

.field public final synthetic d:Lmyobfuscated/be/i;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lmyobfuscated/be/h;Lmyobfuscated/be/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/be/k;->a:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Lmyobfuscated/be/k;->b:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Lmyobfuscated/be/k;->c:Lmyobfuscated/be/h;

    iput-object p4, p0, Lmyobfuscated/be/k;->d:Lmyobfuscated/be/i;

    iput-object p5, p0, Lmyobfuscated/be/k;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lmyobfuscated/be/k;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmyobfuscated/be/k;->a:Lcom/google/android/exoplayer2/source/j$a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, p0, Lmyobfuscated/be/k;->b:Lcom/google/android/exoplayer2/source/j;

    iget-object v4, p0, Lmyobfuscated/be/k;->c:Lmyobfuscated/be/h;

    iget-object v5, p0, Lmyobfuscated/be/k;->d:Lmyobfuscated/be/i;

    iget-object v6, p0, Lmyobfuscated/be/k;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lmyobfuscated/be/k;->f:Z

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j;->h(ILcom/google/android/exoplayer2/source/i$a;Lmyobfuscated/be/h;Lmyobfuscated/be/i;Ljava/io/IOException;Z)V

    return-void
.end method
