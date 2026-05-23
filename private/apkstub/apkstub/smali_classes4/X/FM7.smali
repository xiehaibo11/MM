.class public final LX/FM7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/FU2;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FU2;->A01:LX/FU2;

    iput-object v0, p0, LX/FM7;->A02:LX/FU2;

    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 8

    iget-object v7, p0, LX/FM7;->A02:LX/FU2;

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v7, LX/FU2;->A00:[J

    array-length v5, v0

    if-ge v6, v5, :cond_1

    aget-wide v3, v0, v6

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    const-string v0, "hasUnplayedAds"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-lt v6, v5, :cond_2

    const/4 v6, -0x1

    :cond_2
    return v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/FM7;

    iget-object v1, p0, LX/FM7;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/FM7;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/FM7;->A00:I

    iget v0, p1, LX/FM7;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FM7;->A01:J

    iget-wide v1, p1, LX/FM7;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FM7;->A02:LX/FU2;

    iget-object v0, p1, LX/FM7;->A02:LX/FU2;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x1a47

    iget-object v0, p0, LX/FM7;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FM7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/FM7;->A01:J

    invoke-static {v0, v1, v2}, LX/Dqs;->A06(JI)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Dqs;->A06(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FM7;->A02:LX/FU2;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
