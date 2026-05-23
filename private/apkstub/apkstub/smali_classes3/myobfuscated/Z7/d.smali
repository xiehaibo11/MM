.class public final Lmyobfuscated/Z7/d;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/Z7/d;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Z7/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Z7/d;)V
    .locals 13

    iget-wide v0, p0, Lmyobfuscated/Z7/d;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    iget-wide v7, p1, Lmyobfuscated/Z7/d;->a:J

    ushr-long v9, v7, v2

    and-long/2addr v7, v5

    mul-long v11, v3, v9

    mul-long/2addr v9, v0

    mul-long/2addr v3, v7

    mul-long/2addr v0, v7

    ushr-long/2addr v0, v2

    and-long v7, v3, v5

    add-long/2addr v0, v7

    and-long/2addr v5, v9

    add-long/2addr v0, v5

    const-wide v5, 0x80000000L

    add-long/2addr v0, v5

    ushr-long/2addr v3, v2

    add-long/2addr v11, v3

    ushr-long v3, v9, v2

    add-long/2addr v11, v3

    ushr-long/2addr v0, v2

    add-long/2addr v11, v0

    iget v0, p0, Lmyobfuscated/Z7/d;->b:I

    iget p1, p1, Lmyobfuscated/Z7/d;->b:I

    add-int/lit8 p1, p1, 0x40

    add-int/2addr p1, v0

    iput p1, p0, Lmyobfuscated/Z7/d;->b:I

    iput-wide v11, p0, Lmyobfuscated/Z7/d;->a:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DiyFp f:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmyobfuscated/Z7/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/Z7/d;->b:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
