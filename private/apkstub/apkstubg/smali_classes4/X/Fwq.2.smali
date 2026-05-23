.class public final LX/Fwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAi;


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[J

.field public final A04:[J

.field public final A05:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fwq;->A01:[I

    iput-object p2, p0, LX/Fwq;->A03:[J

    iput-object p3, p0, LX/Fwq;->A02:[J

    iput-object p4, p0, LX/Fwq;->A04:[J

    array-length v0, p1

    iput v0, p0, LX/Fwq;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, p3, v0

    aget-wide v0, p4, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Fwq;->A05:J

    :cond_0
    return-void
.end method


# virtual methods
.method public Aoo()J
    .locals 2

    iget-wide v0, p0, LX/Fwq;->A05:J

    return-wide v0
.end method

.method public AzJ(J)LX/FLB;
    .locals 8

    iget-object v4, p0, LX/Fwq;->A04:[J

    const/4 v0, 0x1

    invoke-static {v4, p1, p2, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v7

    aget-wide v2, v4, v7

    iget-object v6, p0, LX/Fwq;->A03:[J

    aget-wide v0, v6, v7

    new-instance v5, LX/FZa;

    invoke-direct {v5, v2, v3, v0, v1}, LX/FZa;-><init>(JJ)V

    iget-wide v1, v5, LX/FZa;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget v0, p0, LX/Fwq;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-eq v7, v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    aget-wide v3, v4, v0

    aget-wide v1, v6, v0

    new-instance v0, LX/FZa;

    invoke-direct {v0, v3, v4, v1, v2}, LX/FZa;-><init>(JJ)V

    new-instance v1, LX/FLB;

    invoke-direct {v1, v5, v0}, LX/FLB;-><init>(LX/FZa;LX/FZa;)V

    return-object v1

    :cond_0
    new-instance v1, LX/FLB;

    invoke-direct {v1, v5, v5}, LX/FLB;-><init>(LX/FZa;LX/FZa;)V

    return-object v1
.end method

.method public BAQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChunkIndex(length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fwq;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fwq;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offsets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fwq;->A03:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fwq;->A04:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationsUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fwq;->A02:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
