.class public final LX/Dsn;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0A:Landroid/view/ViewOutlineProvider;


# instance fields
.field public A00:Landroid/graphics/Outline;

.field public A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A02:LX/Dpv;

.field public A03:LX/Bx4;

.field public A04:LX/1A0;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/F0g;

.field public final A09:LX/Ftc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Dt4;

    invoke-direct {v0, v1}, LX/Dt4;-><init>(I)V

    sput-object v0, LX/Dsn;->A0A:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/F0g;LX/Ftc;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/Dsn;->A07:Landroid/view/View;

    iput-object p2, p0, LX/Dsn;->A08:LX/F0g;

    iput-object p3, p0, LX/Dsn;->A09:LX/Ftc;

    sget-object v0, LX/Dsn;->A0A:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dsn;->A05:Z

    sget-object v0, LX/Evs;->A00:LX/Dpv;

    iput-object v0, p0, LX/Dsn;->A02:LX/Dpv;

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    iput-object v0, p0, LX/Dsn;->A03:LX/Bx4;

    sget-object v0, LX/FSv;->A00:LX/1A0;

    iput-object v0, p0, LX/Dsn;->A04:LX/1A0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Dsn;->A08:LX/F0g;

    iget-object v12, v0, LX/F0g;->A00:LX/Cqy;

    iget-object v0, v12, LX/Cqy;->A00:Landroid/graphics/Canvas;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iput-object v0, v12, LX/Cqy;->A00:Landroid/graphics/Canvas;

    iget-object v14, v13, LX/Dsn;->A09:LX/Ftc;

    iget-object v0, v13, LX/Dsn;->A02:LX/Dpv;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/Dsn;->A03:LX/Bx4;

    move-object/from16 v16, v0

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v5

    iget-object v15, v13, LX/Dsn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v11, v13, LX/Dsn;->A04:LX/1A0;

    iget-object v10, v14, LX/Ftc;->A03:LX/HDJ;

    move-object v9, v10

    check-cast v9, LX/Ftb;

    iget-object v0, v9, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v8, v0, LX/FOd;->A02:LX/Dpv;

    iget-object v7, v0, LX/FOd;->A03:LX/Bx4;

    iget-object v4, v0, LX/FOd;->A01:LX/HDj;

    iget-wide v2, v0, LX/FOd;->A00:J

    iget-object v1, v9, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, LX/HDJ;->Bse(LX/Dpv;)V

    move-object/from16 v0, v16

    invoke-static {v12, v10, v0, v5, v6}, LX/Dqs;->A12(LX/HDj;LX/HDJ;LX/Bx4;J)V

    iput-object v15, v9, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12}, LX/Cqy;->Bq9()V

    :try_start_0
    invoke-interface {v11, v14}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, LX/Cqy;->BpP()V

    invoke-interface {v10, v8}, LX/HDJ;->Bse(LX/Dpv;)V

    invoke-static {v4, v10, v7, v2, v3}, LX/Dqs;->A12(LX/HDj;LX/HDJ;LX/Bx4;J)V

    iput-object v1, v9, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/Cqy;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/Dsn;->A06:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/Cqy;->BpP()V

    invoke-interface {v10, v8}, LX/HDJ;->Bse(LX/Dpv;)V

    invoke-static {v4, v10, v7, v2, v3}, LX/Dqs;->A12(LX/HDj;LX/HDJ;LX/Bx4;J)V

    iput-object v1, v9, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, LX/Dsn;->A05:Z

    return v0
.end method

.method public final getCanvasHolder()LX/F0g;
    .locals 1

    iget-object v0, p0, LX/Dsn;->A08:LX/F0g;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Dsn;->A07:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/Dsn;->A05:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, LX/Dsn;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dsn;->A06:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, LX/Dsn;->A05:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/Dsn;->A05:Z

    invoke-virtual {p0}, LX/Dsn;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDrawParams(LX/Dpv;LX/Bx4;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/Dsn;->A02:LX/Dpv;

    iput-object p2, p0, LX/Dsn;->A03:LX/Bx4;

    iput-object p4, p0, LX/Dsn;->A04:LX/1A0;

    iput-object p3, p0, LX/Dsn;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dsn;->A06:Z

    return-void
.end method
