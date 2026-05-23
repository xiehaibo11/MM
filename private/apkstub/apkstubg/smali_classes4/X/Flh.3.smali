.class public LX/Flh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Fsz;

.field public final synthetic A03:LX/Fdc;

.field public final synthetic A04:LX/1Oe;

.field public final synthetic A05:LX/1Oe;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fsz;LX/Fdc;LX/1Oe;LX/1Oe;I)V
    .locals 0

    iput-object p2, p0, LX/Flh;->A02:LX/Fsz;

    iput-object p3, p0, LX/Flh;->A03:LX/Fdc;

    iput-object p4, p0, LX/Flh;->A05:LX/1Oe;

    iput-object p5, p0, LX/Flh;->A04:LX/1Oe;

    iput p6, p0, LX/Flh;->A00:I

    iput-object p1, p0, LX/Flh;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v8, v9, LX/Flh;->A03:LX/Fdc;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v0, v8, LX/Fdc;->A00:LX/FNk;

    invoke-virtual {v0, v1}, LX/FNk;->A08(F)V

    iget-object v7, v9, LX/Flh;->A05:LX/1Oe;

    iget-object v12, v9, LX/Flh;->A04:LX/1Oe;

    iget-object v0, v8, LX/Fdc;->A00:LX/FNk;

    invoke-virtual {v0}, LX/FNk;->A05()F

    move-result v17

    iget v6, v9, LX/Flh;->A00:I

    sget-object v0, LX/DvV;->A00:Landroid/view/animation/Interpolator;

    new-instance v5, LX/1Ol;

    invoke-direct {v5, v7}, LX/1Ol;-><init>(LX/1Oe;)V

    const/4 v4, 0x1

    :cond_0
    and-int v0, v6, v4

    invoke-virtual {v7, v4}, LX/1Oe;->A07(I)LX/1a3;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v12, v4}, LX/1Oe;->A07(I)LX/1a3;

    move-result-object v11

    iget v1, v3, LX/1a3;->A01:I

    iget v0, v11, LX/1a3;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v16, v16, v17

    mul-float v0, v0, v16

    float-to-double v0, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v14

    double-to-int v2, v0

    iget v1, v3, LX/1a3;->A03:I

    iget v0, v11, LX/1a3;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v16

    float-to-double v0, v0

    add-double/2addr v0, v14

    double-to-int v10, v0

    iget v1, v3, LX/1a3;->A02:I

    iget v0, v11, LX/1a3;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v16

    float-to-double v0, v0

    add-double/2addr v0, v14

    double-to-int v13, v0

    iget v1, v3, LX/1a3;->A00:I

    iget v0, v11, LX/1a3;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v16

    float-to-double v0, v0

    add-double/2addr v0, v14

    double-to-int v11, v0

    invoke-static {v3, v2, v10, v13, v11}, LX/1Oe;->A00(LX/1a3;IIII)LX/1a3;

    move-result-object v3

    :cond_1
    iget-object v0, v5, LX/1Ol;->A00:LX/1Om;

    invoke-virtual {v0, v3, v4}, LX/1Om;->A07(LX/1a3;I)V

    shl-int/lit8 v4, v4, 0x1

    const/16 v0, 0x100

    if-le v4, v0, :cond_0

    invoke-virtual {v5}, LX/1Ol;->A00()LX/1Oe;

    move-result-object v2

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/Flh;->A01:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/DvV;->A04(Landroid/view/View;LX/1Oe;Ljava/util/List;)V

    return-void
.end method
