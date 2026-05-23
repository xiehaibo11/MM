.class public final LX/0Aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# virtual methods
.method public final A00(FFFF)V
    .locals 1

    iget v0, p0, LX/0Aq;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0Aq;->A01:F

    iget v0, p0, LX/0Aq;->A03:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0Aq;->A03:F

    iget v0, p0, LX/0Aq;->A02:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0Aq;->A02:F

    iget v0, p0, LX/0Aq;->A00:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0Aq;->A00:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MutableRect("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Aq;->A01:F

    invoke-static {v2, v0}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Aq;->A03:F

    invoke-static {v2, v0}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Aq;->A02:F

    invoke-static {v2, v0}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Aq;->A00:F

    invoke-static {v2, v0}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    invoke-static {v2}, LX/000;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
