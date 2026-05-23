.class public abstract LX/DxQ;
.super LX/EmC;
.source ""


# static fields
.field public static final A03:LX/FZZ;

.field public static final A04:LX/FZZ;


# instance fields
.field public final A00:LX/FZZ;

.field public final A01:LX/FZZ;

.field public final A02:LX/FZP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3fb33333    # 1.4f

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FZZ;

    invoke-direct {v0, v1, v2}, LX/FZZ;-><init>(Ljava/lang/String;F)V

    sput-object v0, LX/DxQ;->A04:LX/FZZ;

    sget-object v0, LX/FZZ;->A02:LX/FZZ;

    sput-object v0, LX/DxQ;->A03:LX/FZZ;

    return-void
.end method

.method public constructor <init>(LX/FZZ;LX/FZZ;LX/FZP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DxQ;->A01:LX/FZZ;

    iput-object p2, p0, LX/DxQ;->A00:LX/FZZ;

    iput-object p3, p0, LX/DxQ;->A02:LX/FZP;

    return-void
.end method

.method public static A00(LX/DxQ;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, ", defaultSplitAttributes="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DxQ;->A02:LX/FZP;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minWidthDp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x258

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minHeightDp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minSmallestWidthDp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxAspectRatioInPortrait="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DxQ;->A01:LX/FZZ;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxAspectRatioInLandscape="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DxQ;->A00:LX/FZZ;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, LX/EoQ;->A00(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    const/16 v0, 0x21

    if-gt v2, v0, :cond_5

    invoke-static {p1}, LX/Awv;->A01(Landroid/content/Context;)F

    move-result v2

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    const/high16 v1, 0x44160000    # 600.0f

    mul-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v8, v1}, LX/0mZ;->A1U(II)Z

    move-result v6

    invoke-static {v7, v1}, LX/0mZ;->A1U(II)Z

    move-result v5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, LX/0mZ;->A1U(II)Z

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v7, v8, :cond_4

    iget-object v2, p0, LX/DxQ;->A01:LX/FZZ;

    sget-object v0, LX/FZZ;->A02:LX/FZZ;

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v1, v7

    mul-float/2addr v1, v3

    int-to-float v0, v8

    :goto_1
    div-float/2addr v1, v0

    iget v0, v2, LX/FZZ;->A00:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    return v9

    :cond_4
    iget-object v2, p0, LX/DxQ;->A00:LX/FZZ;

    sget-object v0, LX/FZZ;->A02:LX/FZZ;

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v1, v8

    mul-float/2addr v1, v3

    int-to-float v0, v7

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, LX/EoR;->A00(Landroid/content/Context;Landroid/view/WindowMetrics;)F

    move-result v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DxQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/EmC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/DxQ;

    iget-object v1, p0, LX/DxQ;->A01:LX/FZZ;

    iget-object v0, p1, LX/DxQ;->A01:LX/FZZ;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DxQ;->A00:LX/FZZ;

    iget-object v0, p1, LX/DxQ;->A00:LX/FZZ;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DxQ;->A02:LX/FZP;

    iget-object v0, p1, LX/DxQ;->A02:LX/FZP;

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

    const v1, 0x119d3a8

    iget-object v0, p0, LX/DxQ;->A01:LX/FZZ;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DxQ;->A00:LX/FZZ;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DxQ;->A02:LX/FZP;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
