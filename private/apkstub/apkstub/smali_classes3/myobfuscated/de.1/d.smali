.class public abstract Lmyobfuscated/de/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lmyobfuscated/we/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/we/l;

    invoke-direct {v0, p1}, Lmyobfuscated/we/l;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iput-object v0, p0, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    iput-object p2, p0, Lmyobfuscated/de/d;->b:Lcom/google/android/exoplayer2/upstream/a;

    iput p3, p0, Lmyobfuscated/de/d;->c:I

    iput-object p4, p0, Lmyobfuscated/de/d;->d:Lcom/google/android/exoplayer2/Format;

    iput p5, p0, Lmyobfuscated/de/d;->e:I

    iput-object p6, p0, Lmyobfuscated/de/d;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lmyobfuscated/de/d;->g:J

    iput-wide p9, p0, Lmyobfuscated/de/d;->h:J

    sget-object p1, Lmyobfuscated/be/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lmyobfuscated/de/d;->a:J

    return-void
.end method
