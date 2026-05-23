.class public final Lmyobfuscated/Hf/i;
.super Lmyobfuscated/Hf/k;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lmyobfuscated/Bf/j;

.field public final j:Lmyobfuscated/GP/a;

.field public final k:Lio/sentry/android/core/W;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lmyobfuscated/Hf/k;-><init>(Lcom/google/android/material/textfield/a;)V

    new-instance v0, Lmyobfuscated/Bf/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmyobfuscated/Bf/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmyobfuscated/Hf/i;->i:Lmyobfuscated/Bf/j;

    new-instance v0, Lmyobfuscated/GP/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmyobfuscated/GP/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmyobfuscated/Hf/i;->j:Lmyobfuscated/GP/a;

    new-instance v0, Lio/sentry/android/core/W;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmyobfuscated/Hf/i;->k:Lio/sentry/android/core/W;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmyobfuscated/Hf/i;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040442

    const/16 v2, 0x43

    invoke-static {v1, v0, v2}, Lmyobfuscated/xf/i;->c(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/Hf/i;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v1, v0, v2}, Lmyobfuscated/xf/i;->c(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/Hf/i;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lmyobfuscated/cf/b;->a:Landroid/view/animation/LinearInterpolator;

    const v1, 0x7f04044b

    invoke-static {p1, v1, v0}, Lmyobfuscated/xf/i;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Hf/i;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Hf/i;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lmyobfuscated/Hf/j;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Hf/k;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/appsflyer/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f140596

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f080f76

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Hf/i;->j:Lmyobfuscated/GP/a;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Hf/i;->i:Lmyobfuscated/Bf/j;

    return-object v0
.end method

.method public final h()Lio/sentry/android/core/W;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Hf/i;->k:Lio/sentry/android/core/W;

    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/Hf/i;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/Hf/i;->n:Z

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lmyobfuscated/Hf/f;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/Hf/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lmyobfuscated/Hf/g;

    invoke-direct {v2, p0}, Lmyobfuscated/Hf/g;-><init>(Lmyobfuscated/Hf/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v1, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Hf/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lmyobfuscated/Hf/j;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmyobfuscated/Hf/i;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmyobfuscated/A1/W;->a:Ljava/util/WeakHashMap;

    iget-object p1, p0, Lmyobfuscated/Hf/k;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lmyobfuscated/B1/j;)V
    .locals 2
    .param p1    # Lmyobfuscated/B1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lmyobfuscated/Hf/j;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/B1/j;->i(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lmyobfuscated/B1/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lmyobfuscated/Ad/d;->p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmyobfuscated/B1/j;->e(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmyobfuscated/B1/j;->l(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Hf/i;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lmyobfuscated/Hf/j;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lmyobfuscated/Hf/i;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/Hf/i;->u()V

    iput-boolean v2, p0, Lmyobfuscated/Hf/i;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/Hf/i;->o:J

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/Hf/i;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, p0, Lmyobfuscated/Hf/i;->f:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lmyobfuscated/A6/a;

    invoke-direct {v4, p0, v0}, Lmyobfuscated/A6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lmyobfuscated/Hf/i;->r:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lmyobfuscated/Hf/i;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lmyobfuscated/A6/a;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/A6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lmyobfuscated/Hf/i;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Lmyobfuscated/Hf/h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmyobfuscated/Hf/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lmyobfuscated/Hf/k;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lmyobfuscated/Hf/i;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/Hf/i;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmyobfuscated/Hf/i;->n:Z

    iget-object p1, p0, Lmyobfuscated/Hf/i;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lmyobfuscated/Hf/i;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmyobfuscated/Hf/i;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_2

    const-wide/16 v5, 0x12c

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lmyobfuscated/Hf/i;->m:Z

    :cond_3
    iget-boolean v0, p0, Lmyobfuscated/Hf/i;->m:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lmyobfuscated/Hf/i;->n:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lmyobfuscated/Hf/i;->t(Z)V

    iget-boolean v0, p0, Lmyobfuscated/Hf/i;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmyobfuscated/Hf/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_2

    :cond_5
    iput-boolean v4, p0, Lmyobfuscated/Hf/i;->m:Z

    :goto_2
    return-void
.end method
