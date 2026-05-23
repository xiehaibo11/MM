.class public final LX/E5E;
.super LX/EjU;
.source ""

# interfaces
.implements LX/H7J;


# static fields
.field public static final A07:LX/E5E;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x0

    sget-object v1, LX/0ni;->A00:LX/0ni;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/E5E;

    move v4, v3

    move v5, v2

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/E5E;-><init>(Ljava/util/List;FFFFFF)V

    sput-object v0, LX/E5E;->A07:LX/E5E;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FFFFFF)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/E5E;->A00:F

    iput p3, p0, LX/E5E;->A01:F

    iput p4, p0, LX/E5E;->A02:F

    iput p5, p0, LX/E5E;->A03:F

    iput p6, p0, LX/E5E;->A04:F

    iput p7, p0, LX/E5E;->A05:F

    iput-object p1, p0, LX/E5E;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AYB(Landroid/graphics/Matrix;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v4

    const/16 v0, 0x9

    new-array v2, v0, [F

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget v0, p0, LX/E5E;->A00:F

    const/4 v3, 0x0

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/E5E;->A02:F

    aput v0, v2, v1

    const/4 v1, 0x2

    iget v0, p0, LX/E5E;->A04:F

    aput v0, v2, v1

    const/4 v1, 0x3

    iget v0, p0, LX/E5E;->A01:F

    aput v0, v2, v1

    const/4 v1, 0x4

    iget v0, p0, LX/E5E;->A03:F

    aput v0, v2, v1

    const/4 v1, 0x5

    iget v0, p0, LX/E5E;->A05:F

    aput v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v2, p0, LX/E5E;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7J;

    invoke-interface {v0, v4}, LX/H7J;->AYB(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E5E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E5E;

    iget v1, p0, LX/E5E;->A00:F

    iget v0, p1, LX/E5E;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/E5E;->A01:F

    iget v0, p1, LX/E5E;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/E5E;->A02:F

    iget v0, p1, LX/E5E;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/E5E;->A03:F

    iget v0, p1, LX/E5E;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/E5E;->A04:F

    iget v0, p1, LX/E5E;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/E5E;->A05:F

    iget v0, p1, LX/E5E;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E5E;->A06:Ljava/util/List;

    iget-object v0, p1, LX/E5E;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/E5E;->A00:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    iget v0, p0, LX/E5E;->A01:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/E5E;->A02:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/E5E;->A03:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/E5E;->A04:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/E5E;->A05:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget-object v0, p0, LX/E5E;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
