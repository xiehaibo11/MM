.class public final Lmyobfuscated/ue/f;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Lcom/google/android/exoplayer2/ui/c;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Lmyobfuscated/f4/b;

.field public final t:Lmyobfuscated/gU/b;

.field public final u:Lmyobfuscated/jX/a;

.field public final v:Lmyobfuscated/lL/g;

.field public final w:Lmyobfuscated/d4/a;

.field public final x:Lmyobfuscated/cT/i;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 13

    const/4 v0, 0x7

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ue/f;->a:Lcom/google/android/exoplayer2/ui/c;

    new-instance v2, Lmyobfuscated/f4/b;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lmyobfuscated/f4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lmyobfuscated/ue/f;->s:Lmyobfuscated/f4/b;

    new-instance v2, Lmyobfuscated/gU/b;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lmyobfuscated/gU/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lmyobfuscated/ue/f;->t:Lmyobfuscated/gU/b;

    new-instance v2, Lmyobfuscated/jX/a;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lmyobfuscated/jX/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lmyobfuscated/ue/f;->u:Lmyobfuscated/jX/a;

    new-instance v2, Lmyobfuscated/lL/g;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lmyobfuscated/lL/g;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lmyobfuscated/ue/f;->v:Lmyobfuscated/lL/g;

    new-instance v2, Lmyobfuscated/d4/a;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lmyobfuscated/d4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lmyobfuscated/ue/f;->w:Lmyobfuscated/d4/a;

    new-instance v2, Lmyobfuscated/cT/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmyobfuscated/cT/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lmyobfuscated/ue/f;->x:Lmyobfuscated/cT/i;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmyobfuscated/ue/f;->C:Z

    const/4 v2, 0x0

    iput v2, p0, Lmyobfuscated/ue/f;->z:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmyobfuscated/ue/f;->y:Ljava/util/ArrayList;

    const v2, 0x7f0a08e5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmyobfuscated/ue/f;->b:Landroid/view/View;

    const v2, 0x7f0a08e0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmyobfuscated/ue/f;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a08ef

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmyobfuscated/ue/f;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a08de

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmyobfuscated/ue/f;->d:Landroid/view/ViewGroup;

    const v4, 0x7f0a0909

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lmyobfuscated/ue/f;->i:Landroid/view/ViewGroup;

    const v4, 0x7f0a08fb

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lmyobfuscated/ue/f;->j:Landroid/view/View;

    const v5, 0x7f0a08dd

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lmyobfuscated/ue/f;->f:Landroid/view/ViewGroup;

    const v5, 0x7f0a08e8

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lmyobfuscated/ue/f;->g:Landroid/view/ViewGroup;

    const v5, 0x7f0a08e9

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lmyobfuscated/ue/f;->h:Landroid/view/ViewGroup;

    const v5, 0x7f0a08f3

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lmyobfuscated/ue/f;->k:Landroid/view/View;

    const v6, 0x7f0a08f2

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v7, Lmyobfuscated/pi/x;

    invoke-direct {v7, p0, v0}, Lmyobfuscated/pi/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lmyobfuscated/pi/x;

    invoke-direct {v5, p0, v0}, Lmyobfuscated/pi/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x0

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lmyobfuscated/A6/a;

    invoke-direct {v6, p0, v1}, Lmyobfuscated/A6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lmyobfuscated/ue/f$a;

    invoke-direct {v6, p0}, Lmyobfuscated/ue/f$a;-><init>(Lmyobfuscated/ue/f;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lmyobfuscated/Zz/f;

    invoke-direct {v7, p0, v1}, Lmyobfuscated/Zz/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Lmyobfuscated/ue/f$b;

    invoke-direct {v7, p0}, Lmyobfuscated/ue/f$b;-><init>(Lmyobfuscated/ue/f;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701fa

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const v10, 0x7f0701ff

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lmyobfuscated/ue/f;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0xfa

    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v12, Lmyobfuscated/ue/f$c;

    invoke-direct {v12, p0, p1}, Lmyobfuscated/ue/f$c;-><init>(Lmyobfuscated/ue/f;Lcom/google/android/exoplayer2/ui/c;)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-static {v4, v0, v9}, Lmyobfuscated/ue/f;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-static {v2, v0, v9}, Lmyobfuscated/ue/f;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lmyobfuscated/ue/f;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v12, Lmyobfuscated/ue/f$d;

    invoke-direct {v12, p0, p1}, Lmyobfuscated/ue/f$d;-><init>(Lmyobfuscated/ue/f;Lcom/google/android/exoplayer2/ui/c;)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4, v9, v7}, Lmyobfuscated/ue/f;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-static {v2, v9, v7}, Lmyobfuscated/ue/f;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lmyobfuscated/ue/f;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v12, Lmyobfuscated/ue/f$e;

    invoke-direct {v12, p0, p1}, Lmyobfuscated/ue/f$e;-><init>(Lmyobfuscated/ue/f;Lcom/google/android/exoplayer2/ui/c;)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v4, v0, v7}, Lmyobfuscated/ue/f;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v2, v0, v7}, Lmyobfuscated/ue/f;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ue/f;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Lmyobfuscated/ue/f$f;

    invoke-direct {v5, p0}, Lmyobfuscated/ue/f$f;-><init>(Lmyobfuscated/ue/f;)V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v4, v9, v0}, Lmyobfuscated/ue/f;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v2, v9, v0}, Lmyobfuscated/ue/f;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ue/f;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Lmyobfuscated/ue/f$g;

    invoke-direct {v5, p0}, Lmyobfuscated/ue/f$g;-><init>(Lmyobfuscated/ue/f;)V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v4, v7, v0}, Lmyobfuscated/ue/f;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v2, v7, v0}, Lmyobfuscated/ue/f;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v3, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ue/f;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lmyobfuscated/UR/c;

    invoke-direct {v0, p0, v1}, Lmyobfuscated/UR/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lmyobfuscated/ue/f$h;

    invoke-direct {v0, p0}, Lmyobfuscated/ue/f$h;-><init>(Lmyobfuscated/ue/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v3, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ue/f;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lmyobfuscated/Bf/m;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmyobfuscated/Bf/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lmyobfuscated/ue/f$i;

    invoke-direct {v0, p0}, Lmyobfuscated/ue/f$i;-><init>(Lmyobfuscated/ue/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0a08de

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a08fa

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a08f1

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a08ff

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a0900

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a08ea

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a08eb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lmyobfuscated/ue/f;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, p1

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v1, p0, Lmyobfuscated/ue/f;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sub-float v2, v0, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Lmyobfuscated/ue/f;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/ue/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ue/f;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ue/f;->w:Lmyobfuscated/d4/a;

    iget-object v1, p0, Lmyobfuscated/ue/f;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmyobfuscated/ue/f;->t:Lmyobfuscated/gU/b;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmyobfuscated/ue/f;->v:Lmyobfuscated/lL/g;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmyobfuscated/ue/f;->u:Lmyobfuscated/jX/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lmyobfuscated/ue/f;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/ue/f;->f()V

    iget-object v0, p0, Lmyobfuscated/ue/f;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v1, p0, Lmyobfuscated/ue/f;->C:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/ue/f;->w:Lmyobfuscated/d4/a;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lmyobfuscated/ue/f;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lmyobfuscated/ue/f;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lmyobfuscated/ue/f;->u:Lmyobfuscated/jX/a;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lmyobfuscated/ue/f;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmyobfuscated/ue/f;->v:Lmyobfuscated/lL/g;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lmyobfuscated/ue/f;->e(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ue/f;->y:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-boolean p2, p0, Lmyobfuscated/ue/f;->A:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lmyobfuscated/ue/f;->j(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget v0, p0, Lmyobfuscated/ue/f;->z:I

    iput p1, p0, Lmyobfuscated/ue/f;->z:I

    iget-object v1, p0, Lmyobfuscated/ue/f;->a:Lcom/google/android/exoplayer2/ui/c;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/c$l;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ui/c$l;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lmyobfuscated/ue/f;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/ue/f;->i(I)V

    invoke-virtual {p0}, Lmyobfuscated/ue/f;->g()V

    return-void

    :cond_0
    iget v0, p0, Lmyobfuscated/ue/f;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lmyobfuscated/ue/f;->B:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmyobfuscated/ue/f;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmyobfuscated/ue/f;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/ue/f;->g()V

    return-void
.end method
