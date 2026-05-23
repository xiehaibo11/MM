.class public Lmyobfuscated/Ka/a;
.super Lcom/ds/clean/viewGroup/container/ConstraintLayout;


# static fields
.field public static final synthetic C:[Lmyobfuscated/Uc0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmyobfuscated/Uc0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lmyobfuscated/gw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lmyobfuscated/Xa0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/Ka/a;

    const-string v2, "icon"

    const-string v3, "getIcon()Landroid/graphics/drawable/Drawable;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "percent"

    const-string v5, "getPercent()F"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "description"

    const-string v6, "getDescription()Ljava/lang/CharSequence;"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v5

    const-string v6, "actionText"

    const-string v7, "getActionText()Ljava/lang/String;"

    invoke-static {v1, v6, v7, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v6

    const-string v7, "progressState"

    const-string v8, "getProgressState()Lcom/ds/cascade/atoms/progress/State;"

    invoke-static {v1, v7, v8, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v7

    const-string v8, "onActionButtonClick"

    const-string v9, "getOnActionButtonClick()Lkotlin/jvm/functions/Function0;"

    invoke-static {v1, v8, v9, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/Ka/a;->C:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ds/clean/viewGroup/container/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmyobfuscated/Ka/a$d;

    move-object v0, p0

    check-cast v0, Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;

    invoke-direct {p1, p0, v0}, Lmyobfuscated/Ka/a$d;-><init>(Lmyobfuscated/Ka/a;Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;)V

    iput-object p1, p0, Lmyobfuscated/Ka/a;->u:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/Ka/a$e;

    invoke-direct {p1, p0, v0}, Lmyobfuscated/Ka/a$e;-><init>(Lmyobfuscated/Ka/a;Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;)V

    iput-object p1, p0, Lmyobfuscated/Ka/a;->v:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/Ka/a$f;

    invoke-direct {p1, p0, v0}, Lmyobfuscated/Ka/a$f;-><init>(Lmyobfuscated/Ka/a;Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;)V

    iput-object p1, p0, Lmyobfuscated/Ka/a;->w:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/Ka/a$g;

    invoke-direct {p1, p0, v0}, Lmyobfuscated/Ka/a$g;-><init>(Lmyobfuscated/Ka/a;Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;)V

    iput-object p1, p0, Lmyobfuscated/Ka/a;->x:Lmyobfuscated/Qc0/c;

    sget-object p1, Lcom/ds/cascade/atoms/progress/State;->DEFAULT:Lcom/ds/cascade/atoms/progress/State;

    new-instance v1, Lmyobfuscated/Ka/a$h;

    invoke-direct {v1, p1, p0, v0}, Lmyobfuscated/Ka/a$h;-><init>(Lcom/ds/cascade/atoms/progress/State;Lmyobfuscated/Ka/a;Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;)V

    iput-object v1, p0, Lmyobfuscated/Ka/a;->y:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/Ka/a$i;

    invoke-direct {p1, p0, v0}, Lmyobfuscated/Ka/a$i;-><init>(Lmyobfuscated/Ka/a;Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;)V

    iput-object p1, p0, Lmyobfuscated/Ka/a;->z:Lmyobfuscated/Qc0/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lmyobfuscated/gw/c;->a(Landroid/view/LayoutInflater;Lmyobfuscated/Ka/a;)Lmyobfuscated/gw/c;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Ka/a;->A:Lmyobfuscated/gw/c;

    new-instance v0, Lmyobfuscated/Ya0/b;

    sget-object v1, Lcom/tokens/typography/api/Typography;->T4:Lcom/tokens/typography/api/Typography;

    sget-object v2, Lcom/tokens/typography/api/FontWights;->MEDIUM:Lcom/tokens/typography/api/FontWights;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    sget-object v1, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v1, v1, Lmyobfuscated/Ma0/j;->d:Lmyobfuscated/Ma0/f;

    new-instance v3, Lmyobfuscated/Xa0/d;

    new-instance v4, Lmyobfuscated/CL/c;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lmyobfuscated/CL/c;-><init>(I)V

    invoke-direct {v3, v4}, Lmyobfuscated/Xa0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lmyobfuscated/Ka/a;->B:Lmyobfuscated/Xa0/d;

    iget-object v4, p1, Lmyobfuscated/gw/c;->j:Lcom/ds/picsart/view/progress/PicsartProgress;

    sget-object v5, Lcom/ds/cascade/atoms/progress/Type;->CIRCULAR:Lcom/ds/cascade/atoms/progress/Type;

    invoke-virtual {v4, v5}, Lcom/ds/cascade/atoms/progress/a;->setType(Lcom/ds/cascade/atoms/progress/Type;)V

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lio/sentry/util/c;->y(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ds/cascade/atoms/progress/a;->setCircleRadius(I)V

    iget-object v4, p1, Lmyobfuscated/gw/c;->b:Lcom/ds/picsart/view/button/PicsartButton;

    sget-object v5, Lmyobfuscated/Ka0/a$b;->b:Lmyobfuscated/Ma0/d;

    invoke-virtual {v4, v5}, Lcom/ds/cascade/atoms/button/b;->setButtonColor(Lmyobfuscated/Ma0/d;)V

    sget-object v5, Lcom/tokens/guide/ControlsGuide;->SM:Lcom/tokens/guide/ControlsGuide;

    invoke-virtual {v4, v5}, Lcom/ds/cascade/atoms/button/BaseButton;->setControl(Lcom/tokens/guide/ControlsGuide;)V

    new-instance v5, Lmyobfuscated/AU/q;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lmyobfuscated/AU/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Lmyobfuscated/gw/c;->g:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v5, "description"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmyobfuscated/Ya0/b;

    sget-object v6, Lcom/tokens/typography/api/Typography;->T3:Lcom/tokens/typography/api/Typography;

    invoke-direct {v5, v6, v2}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    invoke-virtual {v4, v5}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    invoke-virtual {v4, v1}, Lmyobfuscated/za/d;->setTextColor(Lmyobfuscated/Ma0/f;)V

    iget-object v2, p1, Lmyobfuscated/gw/c;->f:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v4, "creditsTotalDescription"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    invoke-virtual {v2, v1}, Lmyobfuscated/za/d;->setTextColor(Lmyobfuscated/Ma0/f;)V

    iget-object v2, p1, Lmyobfuscated/gw/c;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v4, "creditsAddOn"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    invoke-virtual {v2, v1}, Lmyobfuscated/za/d;->setTextColor(Lmyobfuscated/Ma0/f;)V

    iget-object p1, p1, Lmyobfuscated/gw/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lmyobfuscated/Ka/a;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ds/clean/viewGroup/container/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lmyobfuscated/Ka/a$j;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Ka/a$j;-><init>(Lmyobfuscated/Ka/a;Lmyobfuscated/Ka/a;)V

    iput-object p1, p0, Lmyobfuscated/Ka/a;->u:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/Ka/a$k;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Ka/a$k;-><init>(Lmyobfuscated/Ka/a;Lmyobfuscated/Ka/a;)V

    iput-object p1, p0, Lmyobfuscated/Ka/a;->v:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/Ka/a$l;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Ka/a$l;-><init>(Lmyobfuscated/Ka/a;Lmyobfuscated/Ka/a;)V

    iput-object p1, p0, Lmyobfuscated/Ka/a;->w:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/Ka/a$a;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Ka/a$a;-><init>(Lmyobfuscated/Ka/a;Lmyobfuscated/Ka/a;)V

    iput-object p1, p0, Lmyobfuscated/Ka/a;->x:Lmyobfuscated/Qc0/c;

    sget-object p1, Lcom/ds/cascade/atoms/progress/State;->DEFAULT:Lcom/ds/cascade/atoms/progress/State;

    new-instance p2, Lmyobfuscated/Ka/a$b;

    invoke-direct {p2, p1, p0, p0}, Lmyobfuscated/Ka/a$b;-><init>(Lcom/ds/cascade/atoms/progress/State;Lmyobfuscated/Ka/a;Lmyobfuscated/Ka/a;)V

    iput-object p2, p0, Lmyobfuscated/Ka/a;->y:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/Ka/a$c;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Ka/a$c;-><init>(Lmyobfuscated/Ka/a;Lmyobfuscated/Ka/a;)V

    iput-object p1, p0, Lmyobfuscated/Ka/a;->z:Lmyobfuscated/Qc0/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lmyobfuscated/gw/c;->a(Landroid/view/LayoutInflater;Lmyobfuscated/Ka/a;)Lmyobfuscated/gw/c;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Ka/a;->A:Lmyobfuscated/gw/c;

    new-instance p2, Lmyobfuscated/Ya0/b;

    sget-object v0, Lcom/tokens/typography/api/Typography;->T4:Lcom/tokens/typography/api/Typography;

    sget-object v1, Lcom/tokens/typography/api/FontWights;->MEDIUM:Lcom/tokens/typography/api/FontWights;

    invoke-direct {p2, v0, v1}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    sget-object v0, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v0, v0, Lmyobfuscated/Ma0/j;->d:Lmyobfuscated/Ma0/f;

    new-instance v2, Lmyobfuscated/Xa0/d;

    new-instance v3, Lmyobfuscated/CL/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lmyobfuscated/CL/c;-><init>(I)V

    invoke-direct {v2, v3}, Lmyobfuscated/Xa0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lmyobfuscated/Ka/a;->B:Lmyobfuscated/Xa0/d;

    iget-object v3, p1, Lmyobfuscated/gw/c;->j:Lcom/ds/picsart/view/progress/PicsartProgress;

    sget-object v4, Lcom/ds/cascade/atoms/progress/Type;->CIRCULAR:Lcom/ds/cascade/atoms/progress/Type;

    invoke-virtual {v3, v4}, Lcom/ds/cascade/atoms/progress/a;->setType(Lcom/ds/cascade/atoms/progress/Type;)V

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lio/sentry/util/c;->y(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ds/cascade/atoms/progress/a;->setCircleRadius(I)V

    iget-object v3, p1, Lmyobfuscated/gw/c;->b:Lcom/ds/picsart/view/button/PicsartButton;

    sget-object v4, Lmyobfuscated/Ka0/a$b;->b:Lmyobfuscated/Ma0/d;

    invoke-virtual {v3, v4}, Lcom/ds/cascade/atoms/button/b;->setButtonColor(Lmyobfuscated/Ma0/d;)V

    sget-object v4, Lcom/tokens/guide/ControlsGuide;->SM:Lcom/tokens/guide/ControlsGuide;

    invoke-virtual {v3, v4}, Lcom/ds/cascade/atoms/button/BaseButton;->setControl(Lcom/tokens/guide/ControlsGuide;)V

    new-instance v4, Lmyobfuscated/AU/q;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lmyobfuscated/AU/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lmyobfuscated/gw/c;->g:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v4, "description"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmyobfuscated/Ya0/b;

    sget-object v5, Lcom/tokens/typography/api/Typography;->T3:Lcom/tokens/typography/api/Typography;

    invoke-direct {v4, v5, v1}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    invoke-virtual {v3, v4}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    invoke-virtual {v3, v0}, Lmyobfuscated/za/d;->setTextColor(Lmyobfuscated/Ma0/f;)V

    iget-object v1, p1, Lmyobfuscated/gw/c;->f:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v3, "creditsTotalDescription"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    invoke-virtual {v1, v0}, Lmyobfuscated/za/d;->setTextColor(Lmyobfuscated/Ma0/f;)V

    iget-object v1, p1, Lmyobfuscated/gw/c;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v3, "creditsAddOn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    invoke-virtual {v1, v0}, Lmyobfuscated/za/d;->setTextColor(Lmyobfuscated/Ma0/f;)V

    iget-object p1, p1, Lmyobfuscated/gw/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lmyobfuscated/Ka/a;->C()V

    return-void
.end method

.method public static A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static y(Lmyobfuscated/Xa0/d$a;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$CascadeDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tokens/radius/RadiusSystem;->R12:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/Xa0/d$a;->f:Lcom/tokens/radius/RadiusSystem;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Xa0/d$a;->e(F)V

    sget-object v0, Lmyobfuscated/Ka0/a$c;->d:Lmyobfuscated/Ma0/c;

    iget-object v0, v0, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0, v0}, Lmyobfuscated/Xa0/d$a;->d(Lmyobfuscated/Ma0/f;)V

    sget-object v0, Lmyobfuscated/Ka0/a;->e:Lmyobfuscated/Ma0/a;

    iget-object v0, v0, Lmyobfuscated/Ma0/a;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0, v0}, Lmyobfuscated/Xa0/d$a;->c(Lmyobfuscated/Ma0/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lmyobfuscated/Ka/a;)V
    .locals 3

    iget-object p0, p0, Lmyobfuscated/Ka/a;->A:Lmyobfuscated/gw/c;

    iget-object v0, p0, Lmyobfuscated/gw/c;->h:Lcom/ds/picsart/view/divider/PicsartDivider;

    const-string v1, "divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionButton"

    iget-object v2, p0, Lmyobfuscated/gw/c;->b:Lcom/ds/picsart/view/button/PicsartButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "description"

    iget-object p0, p0, Lmyobfuscated/gw/c;->g:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Ka/a;->A:Lmyobfuscated/gw/c;

    iget-object v1, v0, Lmyobfuscated/gw/c;->e:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v2, "creditsInformation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lmyobfuscated/Ka/a;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lmyobfuscated/gw/c;->e:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, v0, Lmyobfuscated/gw/c;->f:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v1, "creditsTotalDescription"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lmyobfuscated/Ka/a;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lmyobfuscated/gw/c;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string p3, "creditsAddOn"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lmyobfuscated/Ka/a;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    sget-object v0, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v0, v0, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    iget-object v1, p0, Lmyobfuscated/Ka/a;->A:Lmyobfuscated/gw/c;

    iget-object v1, v1, Lmyobfuscated/gw/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ds/clean/viewGroup/container/ConstraintLayout;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final getActionText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/Ka/a;->C:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ka/a;->x:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lmyobfuscated/Ka/a;->C:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ka/a;->w:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lmyobfuscated/Ka/a;->C:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ka/a;->u:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getOnActionButtonClick()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmyobfuscated/Ka/a;->C:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ka/a;->z:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPercent()F
    .locals 2

    sget-object v0, Lmyobfuscated/Ka/a;->C:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ka/a;->v:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getProgressState()Lcom/ds/cascade/atoms/progress/State;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/Ka/a;->C:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ka/a;->y:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ds/cascade/atoms/progress/State;

    return-object v0
.end method

.method public final setActionText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/Ka/a;->C:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ka/a;->x:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBadge(Lcom/ds/cascade/atoms/badge/Type;)V
    .locals 3
    .param p1    # Lcom/ds/cascade/atoms/badge/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "badgeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Ka/a;->A:Lmyobfuscated/gw/c;

    iget-object v1, v0, Lmyobfuscated/gw/c;->c:Lcom/ds/cascade/molecules/credit/CardBadgeView;

    const-string v2, "badgeView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lmyobfuscated/gw/c;->c:Lcom/ds/cascade/molecules/credit/CardBadgeView;

    invoke-virtual {v1, p1}, Lcom/ds/cascade/molecules/credit/CardBadgeView;->setup(Lcom/ds/cascade/atoms/badge/Type;)V

    iget-object p1, v0, Lmyobfuscated/gw/c;->e:Lcom/ds/picsart/view/text/PicsartTextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lmyobfuscated/Ka/a;->C:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ka/a;->w:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Ka/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lmyobfuscated/Ka/a;->C:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ka/a;->u:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnActionButtonClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lmyobfuscated/Ka/a;->C:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ka/a;->z:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPercent(F)V
    .locals 2

    sget-object v0, Lmyobfuscated/Ka/a;->C:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Ka/a;->v:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProgressState(Lcom/ds/cascade/atoms/progress/State;)V
    .locals 2
    .param p1    # Lcom/ds/cascade/atoms/progress/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/Ka/a;->C:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Ka/a;->y:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Z)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Ka/a;->A:Lmyobfuscated/gw/c;

    iget-object v1, v0, Lmyobfuscated/gw/c;->j:Lcom/ds/picsart/view/progress/PicsartProgress;

    invoke-virtual {v1, p1}, Lcom/ds/clean/view/View;->setDarkMode(Z)V

    iget-object v1, v0, Lmyobfuscated/gw/c;->c:Lcom/ds/cascade/molecules/credit/CardBadgeView;

    invoke-virtual {v1, p1}, Lcom/ds/clean/view/View;->setDarkMode(Z)V

    iget-object v1, v0, Lmyobfuscated/gw/c;->b:Lcom/ds/picsart/view/button/PicsartButton;

    invoke-virtual {v1, p1}, Lmyobfuscated/Va/a;->setDarkMode(Z)V

    iget-object v1, v0, Lmyobfuscated/gw/c;->g:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v1, p1}, Lmyobfuscated/za/d;->setDarkMode(Z)V

    iget-object v1, v0, Lmyobfuscated/gw/c;->f:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v1, p1}, Lmyobfuscated/za/d;->setDarkMode(Z)V

    iget-object v1, v0, Lmyobfuscated/gw/c;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v1, p1}, Lmyobfuscated/za/d;->setDarkMode(Z)V

    iget-object v1, v0, Lmyobfuscated/gw/c;->e:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v1, p1}, Lmyobfuscated/za/d;->setDarkMode(Z)V

    iget-object v0, v0, Lmyobfuscated/gw/c;->j:Lcom/ds/picsart/view/progress/PicsartProgress;

    invoke-virtual {v0, p1}, Lcom/ds/clean/view/View;->setDarkMode(Z)V

    iget-object v0, p0, Lmyobfuscated/Ka/a;->B:Lmyobfuscated/Xa0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmyobfuscated/Xa0/d;->g:[Lmyobfuscated/Uc0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, v0, Lmyobfuscated/Xa0/d;->b:Lmyobfuscated/Xa0/d$b;

    invoke-virtual {v2, v0, v1, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/Ka/a;->C()V

    return-void
.end method
