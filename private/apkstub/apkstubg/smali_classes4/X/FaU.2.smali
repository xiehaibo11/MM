.class public LX/FaU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/FaU;->A02:I

    iput v0, p0, LX/FaU;->A04:I

    iput v0, p0, LX/FaU;->A03:I

    iput v0, p0, LX/FaU;->A01:I

    iput v0, p0, LX/FaU;->A00:I

    iput v0, p0, LX/FaU;->A07:I

    iput v0, p0, LX/FaU;->A06:I

    iput v0, p0, LX/FaU;->A05:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FaU;->A02:I

    iput p2, p0, LX/FaU;->A04:I

    iput p3, p0, LX/FaU;->A03:I

    iput p4, p0, LX/FaU;->A01:I

    iput p5, p0, LX/FaU;->A00:I

    iput p6, p0, LX/FaU;->A07:I

    iput p7, p0, LX/FaU;->A06:I

    iput p8, p0, LX/FaU;->A05:I

    return-void
.end method


# virtual methods
.method public A00(LX/FaU;)LX/FaU;
    .locals 9

    iget v0, p1, LX/FaU;->A02:I

    iget v1, p0, LX/FaU;->A02:I

    add-int/2addr v1, v0

    iget v0, p1, LX/FaU;->A04:I

    iget v2, p0, LX/FaU;->A04:I

    add-int/2addr v2, v0

    iget v0, p1, LX/FaU;->A03:I

    iget v3, p0, LX/FaU;->A03:I

    add-int/2addr v3, v0

    iget v0, p1, LX/FaU;->A01:I

    iget v4, p0, LX/FaU;->A01:I

    add-int/2addr v4, v0

    iget v0, p1, LX/FaU;->A00:I

    iget v5, p0, LX/FaU;->A00:I

    add-int/2addr v5, v0

    iget v0, p1, LX/FaU;->A07:I

    iget v6, p0, LX/FaU;->A07:I

    add-int/2addr v6, v0

    iget v0, p1, LX/FaU;->A06:I

    iget v7, p0, LX/FaU;->A06:I

    add-int/2addr v7, v0

    iget v8, p1, LX/FaU;->A05:I

    iget v0, p0, LX/FaU;->A05:I

    add-int/2addr v8, v0

    new-instance v0, LX/FaU;

    invoke-direct/range {v0 .. v8}, LX/FaU;-><init>(IIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/FaU;

    iget v1, p0, LX/FaU;->A02:I

    iget v0, p1, LX/FaU;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FaU;->A04:I

    iget v0, p1, LX/FaU;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FaU;->A03:I

    iget v0, p1, LX/FaU;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FaU;->A01:I

    iget v0, p1, LX/FaU;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FaU;->A00:I

    iget v0, p1, LX/FaU;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FaU;->A07:I

    iget v0, p1, LX/FaU;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FaU;->A06:I

    iget v0, p1, LX/FaU;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FaU;->A05:I

    iget v0, p1, LX/FaU;->A05:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/FaU;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FaU;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FaU;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FaU;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FaU;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FaU;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FaU;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FaU;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeSetStats{mEffectiveChangesCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FaU;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInsertSingleCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FaU;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInsertRangeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FaU;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDeleteSingleCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FaU;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDeleteRangeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FaU;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mUpdateSingleCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FaU;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mUpdateRangeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FaU;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMoveCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FaU;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A10(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
