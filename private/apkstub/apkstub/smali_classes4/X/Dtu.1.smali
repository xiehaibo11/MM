.class public final LX/Dtu;
.super LX/Eiy;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Dtu;->A01:F

    iput p2, p0, LX/Dtu;->A00:F

    iput p3, p0, LX/Dtu;->A02:I

    iput p4, p0, LX/Dtu;->A03:I

    return-void
.end method

.method public synthetic constructor <init>(IIF)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40800000    # 4.0f

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p3, v2, p1, v1}, LX/Dtu;-><init>(FFII)V

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    iget v0, p0, LX/Dtu;->A01:F

    return v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/Dtu;->A02:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Dtu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Dtu;->A01:F

    check-cast p1, LX/Dtu;

    iget v0, p1, LX/Dtu;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/Dtu;->A00:F

    iget v0, p1, LX/Dtu;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/Dtu;->A02:I

    iget v0, p1, LX/Dtu;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Dtu;->A03:I

    iget v0, p1, LX/Dtu;->A03:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Dtu;->A01:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    iget v0, p0, LX/Dtu;->A00:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/Dtu;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dtu;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Stroke(width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dtu;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", miter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dtu;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Dtu;->A02:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    const-string v0, "Butt"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", join="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Dtu;->A03:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "Miter"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pathEffect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "Round"

    goto :goto_1

    :cond_1
    const-string v0, "Bevel"

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "Round"

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v0, "Square"

    goto :goto_0

    :cond_4
    const-string v0, "Unknown"

    goto :goto_0
.end method
