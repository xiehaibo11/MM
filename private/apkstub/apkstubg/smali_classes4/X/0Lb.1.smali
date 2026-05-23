.class public final LX/0Lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/EdgeEffect;

.field public A02:Landroid/widget/EdgeEffect;

.field public A03:Landroid/widget/EdgeEffect;

.field public A04:Landroid/widget/EdgeEffect;

.field public A05:Landroid/widget/EdgeEffect;

.field public A06:Landroid/widget/EdgeEffect;

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/EdgeEffect;

.field public final A09:I

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lb;->A0A:Landroid/content/Context;

    iput p2, p0, LX/0Lb;->A09:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Lb;->A00:J

    return-void
.end method

.method public static A00(LX/0Lb;)Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, LX/0Lb;->A01:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Lb;->A04(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/0Lb;->A01:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/0Lb;)Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, LX/0Lb;->A03:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Lb;->A04(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/0Lb;->A03:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public static A02(LX/0Lb;)Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, LX/0Lb;->A05:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Lb;->A04(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/0Lb;->A05:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public static A03(LX/0Lb;)Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, LX/0Lb;->A07:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Lb;->A04(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/0Lb;->A07:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public static final A04(LX/0Lb;)Landroid/widget/EdgeEffect;
    .locals 6

    iget-object v2, p0, LX/0Lb;->A0A:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/0JH;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v5

    :goto_0
    iget v0, p0, LX/0Lb;->A09:I

    invoke-virtual {v5, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v3, p0, LX/0Lb;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/000;->A0I(J)I

    move-result v1

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-object v5

    :cond_1
    new-instance v5, LX/04g;

    invoke-direct {v5, v2}, LX/04g;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final A05(Landroid/widget/EdgeEffect;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0HI;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
