.class public abstract Lmyobfuscated/ke/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/je/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ke/c$b;,
        Lmyobfuscated/ke/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmyobfuscated/ke/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmyobfuscated/je/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lmyobfuscated/ke/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmyobfuscated/ke/c$a;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ke/c;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/ke/c;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lmyobfuscated/ke/c$a;

    invoke-direct {v3}, Lmyobfuscated/ke/c$a;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lmyobfuscated/ke/c;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/ke/c;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lmyobfuscated/ke/c$b;

    new-instance v3, Lmyobfuscated/BU/d;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lmyobfuscated/BU/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2}, Lmyobfuscated/je/i;-><init>()V

    iput-object v3, v2, Lmyobfuscated/ke/c$b;->e:Lmyobfuscated/BU/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ke/c;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ke/c;->d:Lmyobfuscated/ke/c$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmyobfuscated/Fb/a;->n(Z)V

    iget-object v0, p0, Lmyobfuscated/ke/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ke/c$a;

    iput-object v0, p0, Lmyobfuscated/ke/c;->d:Lmyobfuscated/ke/c$a;

    :goto_1
    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lmyobfuscated/ke/c;->e:J

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/ke/c;->g()Lmyobfuscated/je/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lmyobfuscated/je/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ke/c;->d:Lmyobfuscated/ke/c$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmyobfuscated/Fb/a;->i(Z)V

    check-cast p1, Lmyobfuscated/ke/c$a;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lmyobfuscated/Ed/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d()V

    iget-object v0, p0, Lmyobfuscated/ke/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lmyobfuscated/ke/c;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmyobfuscated/ke/c;->f:J

    iput-wide v0, p1, Lmyobfuscated/ke/c$a;->i:J

    iget-object v0, p0, Lmyobfuscated/ke/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/ke/c;->d:Lmyobfuscated/ke/c$a;

    return-void
.end method

.method public abstract e()Lmyobfuscated/Hg/b;
.end method

.method public abstract f(Lmyobfuscated/ke/c$a;)V
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/ke/c;->f:J

    iput-wide v0, p0, Lmyobfuscated/ke/c;->e:J

    :goto_0
    iget-object v0, p0, Lmyobfuscated/ke/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lmyobfuscated/ke/c;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ke/c$a;

    sget v1, Lmyobfuscated/ye/y;->a:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ke/c;->d:Lmyobfuscated/ke/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ke/c;->d:Lmyobfuscated/ke/c$a;

    :cond_1
    return-void
.end method

.method public g()Lmyobfuscated/je/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ke/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lmyobfuscated/ke/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/ke/c$a;

    sget v4, Lmyobfuscated/ye/y;->a:I

    iget-wide v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v5, p0, Lmyobfuscated/ke/c;->e:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ke/c$a;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lmyobfuscated/Ed/a;->b(I)Z

    move-result v4

    iget-object v5, p0, Lmyobfuscated/ke/c;->a:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/je/i;

    invoke-virtual {v0, v3}, Lmyobfuscated/Ed/a;->a(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lmyobfuscated/ke/c;->f(Lmyobfuscated/ke/c$a;)V

    invoke-virtual {p0}, Lmyobfuscated/ke/c;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/ke/c;->e()Lmyobfuscated/Hg/b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/je/i;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iput-wide v3, v0, Lmyobfuscated/Ed/f;->b:J

    iput-object v2, v0, Lmyobfuscated/je/i;->c:Lmyobfuscated/je/e;

    iput-wide v3, v0, Lmyobfuscated/je/i;->d:J

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public abstract h()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
