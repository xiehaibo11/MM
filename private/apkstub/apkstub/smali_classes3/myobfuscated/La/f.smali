.class public Lmyobfuscated/La/f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation


# static fields
.field public static final synthetic B:[Lmyobfuscated/Uc0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmyobfuscated/Uc0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:I


# instance fields
.field public final A:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lmyobfuscated/La/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lmyobfuscated/La/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lmyobfuscated/La/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lmyobfuscated/La/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lmyobfuscated/La/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Lmyobfuscated/sc0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/sc0/a<",
            "Lmyobfuscated/La/g;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lmyobfuscated/gw/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lmyobfuscated/La/f;

    const-string v3, "isDarkMode"

    const-string v4, "isDarkMode()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v3, v1}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const-string v4, "type"

    const-string v6, "getType()Lcom/ds/cascade/molecules/notification/NotificationType;"

    invoke-static {v2, v4, v6, v5, v3}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v4

    const-string v6, "title"

    const-string v7, "getTitle()Ljava/lang/CharSequence;"

    invoke-static {v2, v6, v7, v5, v3}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v6

    const-string v7, "description"

    const-string v8, "getDescription()Ljava/lang/CharSequence;"

    invoke-static {v2, v7, v8, v5, v3}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v7

    const-string v8, "initActionButton"

    const-string v9, "getInitActionButton()Lkotlin/jvm/functions/Function1;"

    invoke-static {v2, v8, v9, v5, v3}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lmyobfuscated/Uc0/k;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v2, v3, v1

    sput-object v3, Lmyobfuscated/La/f;->B:[Lmyobfuscated/Uc0/k;

    invoke-static {v0}, Lio/sentry/util/c;->m(I)I

    move-result v0

    sput v0, Lmyobfuscated/La/f;->C:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 16
    .param p1    # Landroidx/fragment/app/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lmyobfuscated/La/a;

    move-object v5, v0

    check-cast v5, Lmyobfuscated/eb/a;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v0, v5, v6}, Lmyobfuscated/La/a;-><init>(Ljava/lang/Boolean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    iput-object v2, v0, Lmyobfuscated/La/f;->s:Lmyobfuscated/La/a;

    sget-object v1, Lcom/ds/cascade/molecules/notification/NotificationType;->SUCCESS:Lcom/ds/cascade/molecules/notification/NotificationType;

    new-instance v2, Lmyobfuscated/La/b;

    invoke-direct {v2, v1, v0, v5}, Lmyobfuscated/La/b;-><init>(Lcom/ds/cascade/molecules/notification/NotificationType;Lmyobfuscated/La/f;Lmyobfuscated/eb/a;)V

    iput-object v2, v0, Lmyobfuscated/La/f;->t:Lmyobfuscated/La/b;

    new-instance v1, Lmyobfuscated/La/c;

    invoke-direct {v1, v0, v5}, Lmyobfuscated/La/c;-><init>(Lmyobfuscated/La/f;Lmyobfuscated/eb/a;)V

    iput-object v1, v0, Lmyobfuscated/La/f;->u:Lmyobfuscated/La/c;

    new-instance v1, Lmyobfuscated/La/d;

    invoke-direct {v1, v0, v5}, Lmyobfuscated/La/d;-><init>(Lmyobfuscated/La/f;Lmyobfuscated/eb/a;)V

    iput-object v1, v0, Lmyobfuscated/La/f;->v:Lmyobfuscated/La/d;

    new-instance v1, Lmyobfuscated/La/e;

    invoke-direct {v1, v0, v5}, Lmyobfuscated/La/e;-><init>(Lmyobfuscated/La/f;Lmyobfuscated/eb/a;)V

    iput-object v1, v0, Lmyobfuscated/La/f;->w:Lmyobfuscated/La/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d05c8

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a005c

    invoke-static {v2, v1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/ds/picsart/view/button/PicsartButton;

    if-eqz v9, :cond_1

    const v2, 0x7f0a0572

    invoke-static {v2, v1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ds/picsart/view/button/PicsartInlineButton;

    if-eqz v6, :cond_1

    const v2, 0x7f0a077d

    invoke-static {v2, v1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/ds/picsart/view/text/PicsartTextView;

    if-eqz v15, :cond_1

    const v2, 0x7f0a0c24

    invoke-static {v2, v1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a165f

    invoke-static {v2, v1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    const v2, 0x7f0a16cf

    invoke-static {v2, v1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/ds/picsart/view/text/PicsartTextView;

    if-eqz v14, :cond_1

    new-instance v1, Lmyobfuscated/gw/e;

    move-object v7, v1

    move-object v8, v13

    move-object v10, v6

    move-object v11, v15

    move-object v2, v14

    invoke-direct/range {v7 .. v14}, Lmyobfuscated/gw/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ds/picsart/view/button/PicsartButton;Lcom/ds/picsart/view/button/PicsartInlineButton;Lcom/ds/picsart/view/text/PicsartTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ds/picsart/view/text/PicsartTextView;)V

    iput-object v1, v0, Lmyobfuscated/La/f;->z:Lmyobfuscated/gw/e;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v7, Lcom/tokens/radius/RadiusSystem;->R12:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v7}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v1, v0, Lmyobfuscated/La/f;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/La/f;->x()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/La/f;->y()V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/La/f;->z()V

    new-instance v1, Lmyobfuscated/Ya0/b;

    sget-object v7, Lcom/tokens/typography/api/Typography;->T5:Lcom/tokens/typography/api/Typography;

    sget-object v8, Lcom/tokens/typography/api/FontWights;->SEMI_BOLD:Lcom/tokens/typography/api/FontWights;

    invoke-direct {v1, v7, v8}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    invoke-virtual {v2, v1}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    new-instance v1, Lmyobfuscated/Ya0/b;

    sget-object v2, Lcom/tokens/typography/api/FontWights;->MEDIUM:Lcom/tokens/typography/api/FontWights;

    invoke-direct {v1, v7, v2}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    invoke-virtual {v15, v1}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    const v1, 0x7f080b6d

    invoke-static {v6, v1}, Lcom/ds/cascade/atoms/button/BaseButton;->m(Lcom/ds/cascade/atoms/button/BaseButton;I)V

    sget-object v1, Lcom/tokens/guide/ControlsGuide;->SM:Lcom/tokens/guide/ControlsGuide;

    invoke-virtual {v6, v1}, Lcom/ds/cascade/atoms/button/BaseButton;->setControl(Lcom/tokens/guide/ControlsGuide;)V

    invoke-virtual {v6, v4}, Lmyobfuscated/ia/a;->setNeedBoarder(Z)V

    invoke-virtual {v6, v3}, Lmyobfuscated/ia/a;->setTransparentBackground(Z)V

    new-instance v1, Lmyobfuscated/AU/q;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, Lmyobfuscated/AU/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/La/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/La/f;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/La/f;->v:Lmyobfuscated/La/d;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getInitActionButton()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ds/picsart/view/button/PicsartButton;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmyobfuscated/La/f;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/La/f;->w:Lmyobfuscated/La/e;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lmyobfuscated/La/f;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/La/f;->u:Lmyobfuscated/La/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getType()Lcom/ds/cascade/molecules/notification/NotificationType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/La/f;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/La/f;->t:Lmyobfuscated/La/b;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ds/cascade/molecules/notification/NotificationType;

    return-object v0
.end method

.method public final setCallbackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/La/f;->x:Ljava/lang/String;

    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/La/f;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/La/f;->s:Lmyobfuscated/La/a;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/La/f;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/La/f;->v:Lmyobfuscated/La/d;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public setEventReceiver(Lmyobfuscated/sc0/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/sc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/sc0/a<",
            "Lmyobfuscated/La/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/La/f;->y:Lmyobfuscated/sc0/a;

    return-void
.end method

.method public final setInitActionButton(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ds/picsart/view/button/PicsartButton;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lmyobfuscated/La/f;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/La/f;->w:Lmyobfuscated/La/e;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lmyobfuscated/La/f;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/La/f;->u:Lmyobfuscated/La/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setType(Lcom/ds/cascade/molecules/notification/NotificationType;)V
    .locals 2
    .param p1    # Lcom/ds/cascade/molecules/notification/NotificationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/La/f;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/La/f;->t:Lmyobfuscated/La/b;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTypeIconResource(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/La/f;->z:Lmyobfuscated/gw/e;

    iget-object v0, v0, Lmyobfuscated/gw/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Lmyobfuscated/La/f;->B:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/La/f;->s:Lmyobfuscated/La/a;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 3

    sget-object v0, Lmyobfuscated/Ka0/a;->e:Lmyobfuscated/Ma0/a;

    iget-object v0, v0, Lmyobfuscated/Ma0/a;->d:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/La/f;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/La/f;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lmyobfuscated/La/f;->getType()Lcom/ds/cascade/molecules/notification/NotificationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ds/cascade/molecules/notification/NotificationType;->getColor$design_system_globalRelease()Lmyobfuscated/Ma0/f;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/La/f;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    sget v2, Lmyobfuscated/La/f;->C:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lmyobfuscated/La/f;->z:Lmyobfuscated/gw/e;

    iget-object v0, v0, Lmyobfuscated/gw/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/La/f;->z:Lmyobfuscated/gw/e;

    iget-object v0, v0, Lmyobfuscated/gw/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lmyobfuscated/La/f;->getType()Lcom/ds/cascade/molecules/notification/NotificationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ds/cascade/molecules/notification/NotificationType;->getColor$design_system_globalRelease()Lmyobfuscated/Ma0/f;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/La/f;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/La/f;->z:Lmyobfuscated/gw/e;

    iget-object v1, v0, Lmyobfuscated/gw/e;->g:Lcom/ds/picsart/view/text/PicsartTextView;

    sget-object v2, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v2, v2, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/La/f;->w()Z

    move-result v3

    invoke-virtual {v2, v3}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lmyobfuscated/gw/e;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    sget-object v1, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v1, v1, Lmyobfuscated/Ma0/j;->d:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/La/f;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
