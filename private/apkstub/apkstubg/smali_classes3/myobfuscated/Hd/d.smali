.class public Lmyobfuscated/Hd/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/s;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lmyobfuscated/Hd/d;->a:J

    iput-wide p5, p0, Lmyobfuscated/Hd/d;->b:J

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Lmyobfuscated/Hd/d;->c:I

    iput p1, p0, Lmyobfuscated/Hd/d;->e:I

    const-wide/16 v0, -0x1

    cmp-long p2, p3, v0

    if-nez p2, :cond_1

    iput-wide v0, p0, Lmyobfuscated/Hd/d;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmyobfuscated/Hd/d;->f:J

    goto :goto_0

    :cond_1
    sub-long/2addr p3, p5

    iput-wide p3, p0, Lmyobfuscated/Hd/d;->d:J

    const-wide/16 p5, 0x0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/32 p4, 0x7a1200

    mul-long/2addr p2, p4

    int-to-long p4, p1

    div-long/2addr p2, p4

    iput-wide p2, p0, Lmyobfuscated/Hd/d;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(J)Lmyobfuscated/Hd/s$a;
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lmyobfuscated/Hd/d;->d:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lmyobfuscated/Hd/d;->b:J

    if-nez v3, :cond_0

    new-instance v1, Lmyobfuscated/Hd/s$a;

    new-instance v2, Lmyobfuscated/Hd/t;

    invoke-direct {v2, v4, v5, v6, v7}, Lmyobfuscated/Hd/t;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, Lmyobfuscated/Hd/s$a;-><init>(Lmyobfuscated/Hd/t;Lmyobfuscated/Hd/t;)V

    return-object v1

    :cond_0
    iget v3, v0, Lmyobfuscated/Hd/d;->e:I

    int-to-long v8, v3

    mul-long v8, v8, p1

    const-wide/32 v10, 0x7a1200

    div-long/2addr v8, v10

    iget v12, v0, Lmyobfuscated/Hd/d;->c:I

    int-to-long v12, v12

    div-long/2addr v8, v12

    mul-long v14, v8, v12

    sub-long v18, v1, v12

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lmyobfuscated/ye/y;->l(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v6

    sub-long v8, v1, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    mul-long/2addr v8, v10

    int-to-long v14, v3

    div-long/2addr v8, v14

    new-instance v14, Lmyobfuscated/Hd/t;

    invoke-direct {v14, v8, v9, v1, v2}, Lmyobfuscated/Hd/t;-><init>(JJ)V

    cmp-long v8, v8, p1

    if-gez v8, :cond_2

    add-long/2addr v1, v12

    iget-wide v8, v0, Lmyobfuscated/Hd/d;->a:J

    cmp-long v8, v1, v8

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    sub-long v6, v1, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long/2addr v4, v10

    int-to-long v6, v3

    div-long/2addr v4, v6

    new-instance v3, Lmyobfuscated/Hd/t;

    invoke-direct {v3, v4, v5, v1, v2}, Lmyobfuscated/Hd/t;-><init>(JJ)V

    new-instance v1, Lmyobfuscated/Hd/s$a;

    invoke-direct {v1, v14, v3}, Lmyobfuscated/Hd/s$a;-><init>(Lmyobfuscated/Hd/t;Lmyobfuscated/Hd/t;)V

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Lmyobfuscated/Hd/s$a;

    invoke-direct {v1, v14, v14}, Lmyobfuscated/Hd/s$a;-><init>(Lmyobfuscated/Hd/t;Lmyobfuscated/Hd/t;)V

    return-object v1
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lmyobfuscated/Hd/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/Hd/d;->f:J

    return-wide v0
.end method
