.class public final LX/0Fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Fo;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)LX/0mF;
    .locals 2

    const v0, -0x691c96f5

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    const v0, -0x2bccbebc

    invoke-static {p1, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0Fo;->A00:F

    invoke-static {v0}, LX/DCC;->A00(F)LX/DCC;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v1

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0mF;

    check-cast p1, LX/0R1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {p1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0Fo;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Fo;->A00:F

    check-cast p1, LX/0Fo;

    iget v0, p1, LX/0Fo;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/0Fo;->A00:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
