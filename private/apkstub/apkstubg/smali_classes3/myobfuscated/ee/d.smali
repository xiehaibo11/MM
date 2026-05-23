.class public final Lmyobfuscated/ee/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ee/b;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hd/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lmyobfuscated/ee/d;->a:J

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/ec/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmyobfuscated/ee/d;->a:J

    iput-object p1, p0, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Hd/c;

    iget-object v0, v0, Lmyobfuscated/Hd/c;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lmyobfuscated/ee/d;->a:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b()J
    .locals 7

    iget-wide v0, p0, Lmyobfuscated/ee/d;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/ee/d;->a:J

    iget-object v0, p0, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/ec/a;

    invoke-interface {v0}, Lmyobfuscated/ec/c;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-wide v3, p0, Lmyobfuscated/ee/d;->a:J

    invoke-interface {v0, v2}, Lmyobfuscated/ec/c;->k(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lmyobfuscated/ee/d;->a:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lmyobfuscated/ee/d;->a:J

    return-wide v0
.end method

.method public c(JJ)J
    .locals 0

    iget-object p3, p0, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    check-cast p3, Lmyobfuscated/Hd/c;

    iget-object p3, p3, Lmyobfuscated/Hd/c;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public e(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public f(JJ)J
    .locals 0

    iget-wide p3, p0, Lmyobfuscated/ee/d;->a:J

    add-long/2addr p1, p3

    iget-object p3, p0, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    check-cast p3, Lmyobfuscated/Hd/c;

    iget-object p3, p3, Lmyobfuscated/Hd/c;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lmyobfuscated/ye/y;->f([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public g(J)I
    .locals 0

    iget-object p1, p0, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/Hd/c;

    iget p1, p1, Lmyobfuscated/Hd/c;->a:I

    return p1
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n(J)Lmyobfuscated/fe/h;
    .locals 7

    new-instance v6, Lmyobfuscated/fe/h;

    iget-object v0, p0, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Hd/c;

    iget-object v1, v0, Lmyobfuscated/Hd/c;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p2, v0, Lmyobfuscated/Hd/c;->b:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/fe/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(JJ)I
    .locals 0

    iget-object p1, p0, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/Hd/c;

    iget p1, p1, Lmyobfuscated/Hd/c;->a:I

    return p1
.end method
