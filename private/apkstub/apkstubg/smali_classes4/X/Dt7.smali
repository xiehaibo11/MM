.class public final LX/Dt7;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, LX/Dt7;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Dt7;

    if-eqz v0, :cond_1

    check-cast p1, LX/Dt7;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, LX/Dt7;->A00:I

    iget v0, p1, LX/Dt7;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const/4 v2, 0x0

    move-object v1, p2

    invoke-static {p1, v2, p2}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, p0, LX/Dt7;->A00:I

    int-to-float v6, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/Dt7;->A00:I

    return v0
.end method
