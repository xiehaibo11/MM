.class public final LX/Ftg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFf;


# static fields
.field public static final A0L:Landroid/graphics/Canvas;

.field public static final A0M:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:Z

.field public final A0D:Landroid/content/res/Resources;

.field public final A0E:Landroid/graphics/Picture;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:LX/F0g;

.field public final A0H:LX/F0g;

.field public final A0I:LX/Ftc;

.field public final A0J:LX/Dsn;

.field public final A0K:LX/Dsv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/FWb;->A02:LX/FWb;

    invoke-virtual {v0}, LX/FWb;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/Ftg;->A0M:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/DrG;

    invoke-direct {v0}, LX/DrG;-><init>()V

    :goto_0
    check-cast v0, Landroid/graphics/Canvas;

    sput-object v0, LX/Ftg;->A0L:Landroid/graphics/Canvas;

    return-void

    :cond_0
    new-instance v0, LX/DsZ;

    invoke-direct {v0}, LX/DsZ;-><init>()V

    goto :goto_0
.end method

.method public synthetic constructor <init>(LX/Dsv;)V
    .locals 4

    new-instance v1, LX/F0g;

    invoke-direct {v1}, LX/F0g;-><init>()V

    new-instance v0, LX/Ftc;

    invoke-direct {v0}, LX/Ftc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ftg;->A0K:LX/Dsv;

    iput-object v1, p0, LX/Ftg;->A0G:LX/F0g;

    new-instance v3, LX/Dsn;

    invoke-direct {v3, p1, v1, v0}, LX/Dsn;-><init>(Landroid/view/View;LX/F0g;LX/Ftc;)V

    iput-object v3, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/Ftg;->A0D:Landroid/content/res/Resources;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Ftg;->A0F:Landroid/graphics/Rect;

    sget-boolean v2, LX/Ftg;->A0M:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    :goto_0
    iput-object v0, p0, LX/Ftg;->A0E:Landroid/graphics/Picture;

    if-eqz v2, :cond_1

    new-instance v0, LX/Ftc;

    invoke-direct {v0}, LX/Ftc;-><init>()V

    :goto_1
    iput-object v0, p0, LX/Ftg;->A0I:LX/Ftc;

    if-eqz v2, :cond_0

    new-instance v0, LX/F0g;

    invoke-direct {v0}, LX/F0g;-><init>()V

    :goto_2
    iput-object v0, p0, LX/Ftg;->A0H:LX/F0g;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ftg;->A04:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Ftg;->A00:F

    iput v0, p0, LX/Ftg;->A01:F

    iput v0, p0, LX/Ftg;->A02:F

    sget-wide v0, LX/Fkx;->A01:J

    iput-wide v0, p0, LX/Ftg;->A03:J

    iput-wide v0, p0, LX/Ftg;->A05:J

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public AZt()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public Af4()V
    .locals 2

    iget-object v1, p0, LX/Ftg;->A0K:LX/Dsv;

    iget-object v0, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public Aff(LX/HDj;)V
    .locals 4

    iget-boolean v0, p0, LX/Ftg;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ftg;->A0J:LX/Dsn;

    iget-boolean v0, p0, LX/Ftg;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/Ftg;->A08:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Ftg;->A0F:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {p1}, LX/Cf1;->A00(LX/HDj;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Ftg;->A0K:LX/Dsv;

    iget-object v2, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v3, v2, p1, v0, v1}, LX/Dsv;->A00(Landroid/view/View;LX/HDj;J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Ftg;->A0E:Landroid/graphics/Picture;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Ajs()F
    .locals 1

    iget v0, p0, LX/Ftg;->A00:F

    return v0
.end method

.method public Ajt()J
    .locals 2

    iget-wide v0, p0, LX/Ftg;->A03:J

    return-wide v0
.end method

.method public AkQ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AlF()F
    .locals 2

    iget-object v0, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v1

    iget-object v0, p0, LX/Ftg;->A0D:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public AmF()LX/FTx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Aqf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AyN()LX/Eix;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ayo()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ayz()F
    .locals 1

    iget v0, p0, LX/Ftg;->A01:F

    return v0
.end method

.method public Az0()F
    .locals 1

    iget v0, p0, LX/Ftg;->A02:F

    return v0
.end method

.method public Azr()F
    .locals 1

    iget v0, p0, LX/Ftg;->A09:F

    return v0
.end method

.method public B0W()J
    .locals 2

    iget-wide v0, p0, LX/Ftg;->A05:J

    return-wide v0
.end method

.method public B2S()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B2T()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BmR(LX/Dpv;LX/Bx4;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/1A0;)V
    .locals 13

    iget-object v5, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ftg;->A0K:LX/Dsv;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move-object/from16 v10, p4

    move-object/from16 v0, p3

    invoke-virtual {v5, p1, p2, v0, v10}, LX/Dsn;->setDrawParams(LX/Dpv;LX/Bx4;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/1A0;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v1, p0, LX/Ftg;->A0G:LX/F0g;

    sget-object v0, LX/Ftg;->A0L:Landroid/graphics/Canvas;

    iget-object v4, v1, LX/F0g;->A00:LX/Cqy;

    iget-object v3, v4, LX/Cqy;->A00:Landroid/graphics/Canvas;

    iput-object v0, v4, LX/Cqy;->A00:Landroid/graphics/Canvas;

    iget-object v2, p0, LX/Ftg;->A0K:LX/Dsv;

    invoke-virtual {v5}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, v5, v4, v0, v1}, LX/Dsv;->A00(Landroid/view/View;LX/HDj;J)V

    iput-object v3, v4, LX/Cqy;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v9, p0, LX/Ftg;->A0E:Landroid/graphics/Picture;

    if-eqz v9, :cond_3

    iget-wide v0, p0, LX/Ftg;->A04:J

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v2

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, LX/Ftg;->A0H:LX/F0g;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/F0g;->A00:LX/Cqy;

    iget-object v7, v8, LX/Cqy;->A00:Landroid/graphics/Canvas;

    iput-object v1, v8, LX/Cqy;->A00:Landroid/graphics/Canvas;

    iget-object v6, p0, LX/Ftg;->A0I:LX/Ftc;

    if-eqz v6, :cond_1

    iget-wide v0, p0, LX/Ftg;->A04:J

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide v3

    iget-object v12, v6, LX/Ftc;->A02:LX/FOd;

    iget-object v11, v12, LX/FOd;->A02:LX/Dpv;

    iget-object v5, v12, LX/FOd;->A03:LX/Bx4;

    iget-object v2, v12, LX/FOd;->A01:LX/HDj;

    iget-wide v0, v12, LX/FOd;->A00:J

    iput-object p1, v12, LX/FOd;->A02:LX/Dpv;

    iput-object p2, v12, LX/FOd;->A03:LX/Bx4;

    iput-object v8, v12, LX/FOd;->A01:LX/HDj;

    iput-wide v3, v12, LX/FOd;->A00:J

    invoke-virtual {v8}, LX/Cqy;->Bq9()V

    invoke-interface {v10, v6}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/Cqy;->BpP()V

    iput-object v11, v12, LX/FOd;->A02:LX/Dpv;

    iput-object v5, v12, LX/FOd;->A03:LX/Bx4;

    iput-object v2, v12, LX/FOd;->A01:LX/HDj;

    iput-wide v0, v12, LX/FOd;->A00:J

    :cond_1
    iput-object v7, v8, LX/Cqy;->A00:Landroid/graphics/Canvas;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Picture;->endRecording()V

    :cond_3
    return-void
.end method

.method public Bre(F)V
    .locals 1

    iput p1, p0, LX/Ftg;->A00:F

    iget-object v0, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public Bri(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iput-wide p1, p0, LX/Ftg;->A03:J

    iget-object v1, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-static {p1, p2}, LX/Fjr;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, LX/Fb5;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Bs2(F)V
    .locals 2

    iget-object v1, p0, LX/Ftg;->A0J:LX/Dsn;

    iget-object v0, p0, LX/Ftg;->A0D:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public BsC(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/Ftg;->A08:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Ftg;->A07:Z

    iput-boolean v2, p0, LX/Ftg;->A06:Z

    iget-object v1, p0, LX/Ftg;->A0J:LX/Dsn;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/Ftg;->A08:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public Bu6(Landroid/graphics/Outline;J)V
    .locals 6

    iget-object v5, p0, LX/Ftg;->A0J:LX/Dsn;

    iput-object p1, v5, LX/Dsn;->A00:Landroid/graphics/Outline;

    sget-object v0, LX/FWa;->A02:LX/FWa;

    invoke-virtual {v0, v5}, LX/FWa;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, p0, LX/Ftg;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/Ftg;->A08:Z

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LX/Dsn;->invalidate()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p0, LX/Ftg;->A07:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Ftg;->A07:Z

    iput-boolean v3, p0, LX/Ftg;->A06:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/Ftg;->A0G:LX/F0g;

    sget-object v0, LX/Ftg;->A0L:Landroid/graphics/Canvas;

    iget-object v4, v1, LX/F0g;->A00:LX/Cqy;

    iget-object v3, v4, LX/Cqy;->A00:Landroid/graphics/Canvas;

    iput-object v0, v4, LX/Cqy;->A00:Landroid/graphics/Canvas;

    iget-object v2, p0, LX/Ftg;->A0K:LX/Dsv;

    invoke-virtual {v5}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, v5, v4, v0, v1}, LX/Dsv;->A00(Landroid/view/View;LX/HDj;J)V

    iput-object v3, v4, LX/Cqy;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public BuG(J)V
    .locals 4

    invoke-static {p1, p2}, LX/0JW;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-static {v0}, LX/Fb5;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ftg;->A0C:Z

    iget-object v3, p0, LX/Ftg;->A0J:LX/Dsn;

    iget-wide v0, p0, LX/Ftg;->A04:J

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    iget-wide v0, p0, LX/Ftg;->A04:J

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ftg;->A0C:Z

    iget-object v1, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public BuS(IJI)V
    .locals 5

    iget-wide v1, p0, LX/Ftg;->A04:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_2

    iget v0, p0, LX/Ftg;->A0A:I

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/Ftg;->A0J:LX/Dsn;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    iget v0, p0, LX/Ftg;->A0B:I

    if-eq v0, p4, :cond_1

    iget-object v1, p0, LX/Ftg;->A0J:LX/Dsn;

    sub-int v0, p4, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    :goto_0
    iput p1, p0, LX/Ftg;->A0A:I

    iput p4, p0, LX/Ftg;->A0B:I

    return-void

    :cond_2
    iget-boolean v0, p0, LX/Ftg;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ftg;->A06:Z

    :cond_4
    iget-object v4, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-static {p2, p3}, LX/000;->A0I(J)I

    move-result v3

    add-int v1, v3, p1

    invoke-static {p2, p3}, LX/000;->A0K(J)I

    move-result v2

    add-int v0, v2, p4

    invoke-virtual {v4, p1, p4, v1, v0}, Landroid/view/View;->layout(IIII)V

    iput-wide p2, p0, LX/Ftg;->A04:J

    iget-boolean v0, p0, LX/Ftg;->A0C:Z

    if-eqz v0, :cond_1

    int-to-float v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0
.end method

.method public Bun()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-static {v0}, LX/EnP;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Bv1(F)V
    .locals 1

    iput p1, p0, LX/Ftg;->A01:F

    iget-object v0, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public Bv2(F)V
    .locals 1

    iput p1, p0, LX/Ftg;->A02:F

    iget-object v0, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public BvA(F)V
    .locals 1

    iput p1, p0, LX/Ftg;->A09:F

    iget-object v0, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public BvL(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iput-wide p1, p0, LX/Ftg;->A05:J

    iget-object v1, p0, LX/Ftg;->A0J:LX/Dsn;

    invoke-static {p1, p2}, LX/Fjr;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, LX/Fb5;->A02(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
