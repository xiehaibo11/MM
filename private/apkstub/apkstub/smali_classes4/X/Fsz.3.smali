.class public LX/Fsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/1Oe;

.field public final A01:LX/FNc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FNc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fsz;->A01:LX/FNc;

    invoke-static {p1}, LX/1Mv;->A0D(Landroid/view/View;)LX/1Oe;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1Ol;

    invoke-direct {v0, v1}, LX/1Ol;-><init>(LX/1Oe;)V

    invoke-virtual {v0}, LX/1Ol;->A00()LX/1Oe;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Fsz;->A00:LX/1Oe;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    invoke-static {v6, v5}, LX/1Oe;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1Oe;

    move-result-object v0

    iput-object v0, v4, LX/Fsz;->A00:LX/1Oe;

    :cond_0
    :goto_0
    sget-object v0, LX/DvV;->A00:Landroid/view/animation/Interpolator;

    const v0, 0x7f0b2533

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    invoke-static {v6, v5}, LX/1Oe;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1Oe;

    move-result-object v3

    iget-object v0, v4, LX/Fsz;->A00:LX/1Oe;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/1Mv;->A0D(Landroid/view/View;)LX/1Oe;

    move-result-object v0

    iput-object v0, v4, LX/Fsz;->A00:LX/1Oe;

    if-nez v0, :cond_3

    :goto_1
    iput-object v3, v4, LX/Fsz;->A00:LX/1Oe;

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/DvV;->A00(Landroid/view/View;)LX/FNc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FNc;->A00:Landroid/view/WindowInsets;

    invoke-static {v0, v5}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v8, v4, LX/Fsz;->A00:LX/1Oe;

    const/4 v7, 0x0

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v3, v2}, LX/1Oe;->A07(I)LX/1a3;

    move-result-object v1

    invoke-virtual {v8, v2}, LX/1Oe;->A07(I)LX/1a3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    or-int/2addr v7, v2

    :cond_6
    shl-int/lit8 v2, v2, 0x1

    const/16 v0, 0x100

    if-le v2, v0, :cond_5

    if-eqz v7, :cond_0

    iget-object v0, v4, LX/Fsz;->A00:LX/1Oe;

    move-object/from16 v19, v0

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    const/16 v2, 0x8

    invoke-virtual {v3, v0}, LX/1Oe;->A07(I)LX/1a3;

    move-result-object v0

    iget v1, v0, LX/1a3;->A00:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/1Oe;->A07(I)LX/1a3;

    move-result-object v0

    iget v0, v0, LX/1a3;->A00:I

    if-le v1, v0, :cond_7

    sget-object v8, LX/DvV;->A02:Landroid/view/animation/Interpolator;

    :goto_2
    const-wide/16 v0, 0xa0

    new-instance v2, LX/Fdc;

    invoke-direct {v2, v7, v8, v0, v1}, LX/Fdc;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/Fdc;->A00:LX/FNk;

    invoke-virtual {v0, v1}, LX/FNk;->A08(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-object v0, v2, LX/Fdc;->A00:LX/FNk;

    invoke-virtual {v0}, LX/FNk;->A07()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v16

    invoke-virtual {v3, v7}, LX/1Oe;->A07(I)LX/1a3;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, LX/1Oe;->A07(I)LX/1a3;

    move-result-object v13

    iget v0, v12, LX/1a3;->A01:I

    move/from16 v18, v0

    iget v0, v13, LX/1a3;->A01:I

    move/from16 v17, v0

    move/from16 v1, v18

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v11, v12, LX/1a3;->A03:I

    iget v10, v13, LX/1a3;->A03:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v9, v12, LX/1a3;->A02:I

    iget v8, v13, LX/1a3;->A02:I

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v12, v12, LX/1a3;->A00:I

    iget v13, v13, LX/1a3;->A00:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v15, v14, v1, v0}, LX/1a3;->A00(IIII)LX/1a3;

    move-result-object v15

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v14, v10, v1, v0}, LX/1a3;->A00(IIII)LX/1a3;

    move-result-object v1

    new-instance v8, LX/FeC;

    invoke-direct {v8, v15, v1}, LX/FeC;-><init>(LX/1a3;LX/1a3;)V

    const/4 v0, 0x0

    invoke-static {v6, v5, v2, v0}, LX/DvV;->A01(Landroid/view/View;Landroid/view/WindowInsets;LX/Fdc;Z)V

    new-instance v9, LX/Flh;

    move-object/from16 v14, v19

    move v15, v7

    move-object v10, v6

    move-object v11, v4

    move-object v12, v2

    move-object v13, v3

    invoke-direct/range {v9 .. v15}, LX/Flh;-><init>(Landroid/view/View;LX/Fsz;LX/Fdc;LX/1Oe;LX/1Oe;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x1

    new-instance v1, LX/Dqy;

    invoke-direct {v1, v6, v4, v2, v0}, LX/Dqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v15, 0x0

    new-instance v0, LX/APu;

    move-object v9, v0

    move-object v12, v8

    move-object v13, v2

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, LX/APu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/CpG;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/CpG;

    goto/16 :goto_1

    :cond_7
    sget-object v8, LX/DvV;->A01:Landroid/view/animation/Interpolator;

    goto/16 :goto_2

    :cond_8
    sget-object v8, LX/DvV;->A00:Landroid/view/animation/Interpolator;

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
