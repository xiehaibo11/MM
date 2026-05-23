.class public final Lmyobfuscated/Ad/K;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/i$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i$a;JJJJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ad/K;->a:Lcom/google/android/exoplayer2/source/i$a;

    iput-wide p2, p0, Lmyobfuscated/Ad/K;->b:J

    iput-wide p4, p0, Lmyobfuscated/Ad/K;->c:J

    iput-wide p6, p0, Lmyobfuscated/Ad/K;->d:J

    iput-wide p8, p0, Lmyobfuscated/Ad/K;->e:J

    iput-boolean p10, p0, Lmyobfuscated/Ad/K;->f:Z

    iput-boolean p11, p0, Lmyobfuscated/Ad/K;->g:Z

    iput-boolean p12, p0, Lmyobfuscated/Ad/K;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lmyobfuscated/Ad/K;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lmyobfuscated/Ad/K;

    iget-wide v2, p0, Lmyobfuscated/Ad/K;->b:J

    iget-wide v4, p1, Lmyobfuscated/Ad/K;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmyobfuscated/Ad/K;->c:J

    iget-wide v4, p1, Lmyobfuscated/Ad/K;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmyobfuscated/Ad/K;->d:J

    iget-wide v4, p1, Lmyobfuscated/Ad/K;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmyobfuscated/Ad/K;->e:J

    iget-wide v4, p1, Lmyobfuscated/Ad/K;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lmyobfuscated/Ad/K;->f:Z

    iget-boolean v3, p1, Lmyobfuscated/Ad/K;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmyobfuscated/Ad/K;->g:Z

    iget-boolean v3, p1, Lmyobfuscated/Ad/K;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmyobfuscated/Ad/K;->h:Z

    iget-boolean v3, p1, Lmyobfuscated/Ad/K;->h:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmyobfuscated/Ad/K;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-object p1, p1, Lmyobfuscated/Ad/K;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {v2, p1}, Lmyobfuscated/ye/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Ad/K;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0}, Lmyobfuscated/be/j;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmyobfuscated/Ad/K;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmyobfuscated/Ad/K;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmyobfuscated/Ad/K;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmyobfuscated/Ad/K;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmyobfuscated/Ad/K;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmyobfuscated/Ad/K;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmyobfuscated/Ad/K;->h:Z

    add-int/2addr v0, v1

    return v0
.end method
