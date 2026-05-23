.class public final LX/Dtv;
.super LX/FM3;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/FTx;

.field public final A03:J

.field public final A04:J

.field public final A05:LX/HFO;


# direct methods
.method public constructor <init>(LX/HFO;J)V
    .locals 4

    invoke-direct {p0}, LX/FM3;-><init>()V

    iput-object p1, p0, LX/Dtv;->A05:LX/HFO;

    iput-wide p2, p0, LX/Dtv;->A04:J

    const/4 v0, 0x1

    iput v0, p0, LX/Dtv;->A01:I

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v0, v2

    if-ltz v0, :cond_0

    shr-long v0, p2, v1

    long-to-int v3, v0

    if-ltz v3, :cond_0

    invoke-static {p2, p3}, LX/000;->A0K(J)I

    move-result v2

    if-ltz v2, :cond_0

    check-cast p1, LX/FtT;

    iget-object v1, p1, LX/FtT;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v3, v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v2, v0, :cond_0

    iput-wide p2, p0, LX/Dtv;->A03:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Dtv;->A00:F

    return-void

    :cond_0
    invoke-static {}, LX/5FW;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Dtv;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dtv;->A05:LX/HFO;

    check-cast p1, LX/Dtv;

    iget-object v0, p1, LX/Dtv;->A05:LX/HFO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Dtv;->A04:J

    iget-wide v1, p1, LX/Dtv;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/Dtv;->A01:I

    iget v0, p1, LX/Dtv;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/Dtv;->A05:LX/HFO;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/Dtv;->A04:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v1

    iget v0, p0, LX/Dtv;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "BitmapPainter(image="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dtv;->A05:LX/HFO;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srcOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {}, LX/Dqt;->A0l()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awt;->A1S(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srcSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/Dtv;->A04:J

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterQuality="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Dtv;->A01:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "None"

    :goto_0
    invoke-static {v0, v4}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Low"

    goto :goto_0
.end method
