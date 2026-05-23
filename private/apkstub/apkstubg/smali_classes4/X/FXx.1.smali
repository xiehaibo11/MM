.class public final LX/FXx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/animation/AnimatorSet;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/animation/ValueAnimator;

.field public final A07:Landroid/animation/ValueAnimator;

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Landroid/animation/ValueAnimator;

.field public final A0A:Landroid/animation/ValueAnimator;

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    const/4 v13, 0x1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, LX/FXx;->A02:Landroid/view/View;

    const v0, 0x7f0b29c8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v1, LX/FXx;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b29cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v1, LX/FXx;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b29cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v1, LX/FXx;->A05:Landroid/widget/ImageView;

    invoke-static {v2}, LX/2ma;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, LX/FXx;->A0C:Landroid/content/Context;

    const v0, 0x7f060c11

    invoke-static {v2, v0}, LX/0q9;->A00(Landroid/content/Context;I)I

    move-result v11

    const v0, 0x7f060c12

    invoke-static {v2, v0}, LX/0q9;->A00(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, LX/FXx;->A00:I

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v0, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-static {v4, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v10

    const/4 v9, 0x4

    invoke-static {v10, v1, v9}, LX/Fli;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v10, v1, LX/FXx;->A06:Landroid/animation/ValueAnimator;

    invoke-static {v2, v3}, LX/FXx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/4 v7, 0x5

    invoke-static {v8, v1, v7}, LX/Fli;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v8, v1, LX/FXx;->A07:Landroid/animation/ValueAnimator;

    invoke-static {v3, v2}, LX/FXx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/Fli;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v6, v1, LX/FXx;->A08:Landroid/animation/ValueAnimator;

    invoke-static {v2, v3}, LX/FXx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/4 v0, 0x7

    invoke-static {v5, v1, v0}, LX/Fli;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v5, v1, LX/FXx;->A09:Landroid/animation/ValueAnimator;

    invoke-static {v3, v2}, LX/FXx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, LX/Fli;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v4, v1, LX/FXx;->A0A:Landroid/animation/ValueAnimator;

    invoke-static {v2, v3}, LX/FXx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/Fli;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v3, v1, LX/FXx;->A0B:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, LX/FXx;->A01:Landroid/animation/AnimatorSet;

    new-instance v0, LX/Dqw;

    invoke-direct {v0, v1, v13}, LX/Dqw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x1d6

    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v15, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v8, v0, v16

    aput-object v6, v0, v13

    invoke-static {v5, v4, v0}, LX/Dqr;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v0, v9

    aput-object v10, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/FXx;->A05:Landroid/widget/ImageView;

    iget v1, p0, LX/FXx;->A00:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, LX/FXx;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, LX/FXx;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
