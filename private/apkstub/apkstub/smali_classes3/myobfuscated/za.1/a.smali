.class public Lmyobfuscated/za/a;
.super Lmyobfuscated/Xa/a;


# static fields
.field public static final synthetic q:[Lmyobfuscated/Uc0/k;
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
.field public final g:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lmyobfuscated/Ua0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/za/a;

    const-string v2, "isDarkMode"

    const-string v3, "isDarkMode()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "isTransparentBackground"

    const-string v5, "isTransparentBackground()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "control"

    const-string v6, "getControl()Lcom/tokens/guide/ControlsGuide;"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v5

    const-string v6, "paddingModel"

    const-string v7, "getPaddingModel()Lcom/tokens/guide/PaddingModel;"

    invoke-static {v1, v6, v7, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v6

    const-string v7, "controlModel"

    const-string v8, "getControlModel()Lcom/tokens/guide/ControlModel;"

    invoke-static {v1, v7, v8, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v7

    const-string v8, "statusState"

    const-string v9, "getStatusState()Lcom/ds/cascade/status/StatusState;"

    invoke-static {v1, v8, v9, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v8

    const-string v9, "hasStroke"

    const-string v10, "getHasStroke()Z"

    invoke-static {v1, v9, v10, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x7

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

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v2, Lmyobfuscated/za/a$a;

    invoke-direct {v2, p1, p0}, Lmyobfuscated/za/a$a;-><init>(Ljava/lang/Boolean;Lmyobfuscated/za/a;)V

    iput-object v2, p0, Lmyobfuscated/za/a;->g:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/za/a$c;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/za/a$c;-><init>(Lmyobfuscated/za/a;Lmyobfuscated/za/a;)V

    iput-object p1, p0, Lmyobfuscated/za/a;->h:Lmyobfuscated/Qc0/c;

    sget-object p1, Lcom/tokens/guide/ControlsGuide;->XL:Lcom/tokens/guide/ControlsGuide;

    new-instance v2, Lmyobfuscated/za/a$k;

    invoke-direct {v2, p1, p0, p0}, Lmyobfuscated/za/a$k;-><init>(Lcom/tokens/guide/ControlsGuide;Lmyobfuscated/za/a;Lmyobfuscated/za/a;)V

    iput-object v2, p0, Lmyobfuscated/za/a;->i:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/za/a$d;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/za/a$d;-><init>(Lmyobfuscated/za/a;Lmyobfuscated/za/a;)V

    iput-object p1, p0, Lmyobfuscated/za/a;->j:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/Ua0/d;

    invoke-direct {p1}, Lmyobfuscated/Ua0/d;-><init>()V

    iput-object p1, p0, Lmyobfuscated/za/a;->k:Lmyobfuscated/Ua0/d;

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControl()Lcom/tokens/guide/ControlsGuide;

    move-result-object v2

    invoke-static {p1, v2}, Lmyobfuscated/Ua0/b$a;->c(Lmyobfuscated/Ua0/b;Lcom/tokens/guide/ControlsGuide;)Lmyobfuscated/Ua0/c;

    move-result-object p1

    new-instance v2, Lmyobfuscated/za/a$l;

    invoke-direct {v2, p1, p0, p0}, Lmyobfuscated/za/a$l;-><init>(Lmyobfuscated/Ua0/c;Lmyobfuscated/za/a;Lmyobfuscated/za/a;)V

    iput-object v2, p0, Lmyobfuscated/za/a;->l:Lmyobfuscated/Qc0/c;

    sget-object p1, Lcom/ds/cascade/status/StatusState;->DEFAULT:Lcom/ds/cascade/status/StatusState;

    new-instance v2, Lmyobfuscated/za/a$e;

    invoke-direct {v2, p1, p0, p0}, Lmyobfuscated/za/a$e;-><init>(Lcom/ds/cascade/status/StatusState;Lmyobfuscated/za/a;Lmyobfuscated/za/a;)V

    iput-object v2, p0, Lmyobfuscated/za/a;->m:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/za/a$f;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/za/a$f;-><init>(Lmyobfuscated/za/a;Lmyobfuscated/za/a;)V

    iput-object p1, p0, Lmyobfuscated/za/a;->n:Lmyobfuscated/Qc0/c;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v2, Lcom/tokens/radius/RadiusSystem;->R8:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v2}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object p1, p0, Lmyobfuscated/za/a;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lmyobfuscated/AU/x;

    const/16 v2, 0x16

    invoke-direct {p1, p0, v2}, Lmyobfuscated/AU/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/fT/e;

    const/16 v4, 0xf

    invoke-direct {v2, p1, v4}, Lmyobfuscated/fT/e;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lmyobfuscated/A1/W;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v2}, Lmyobfuscated/A1/W$d;->u(Landroid/view/View;Lmyobfuscated/A1/D;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lmyobfuscated/A1/W$c;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lmyobfuscated/tc0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lmyobfuscated/za/a;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmyobfuscated/za/a;->i(Z)V

    invoke-virtual {p0}, Lmyobfuscated/za/a;->k()V

    invoke-virtual {p0}, Lmyobfuscated/za/a;->j()V

    invoke-virtual {p0}, Lmyobfuscated/za/a;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmyobfuscated/za/a;->e(Z)V

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getPaddingModel()Lmyobfuscated/Ua0/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x7b

    invoke-static/range {v2 .. v7}, Lmyobfuscated/Ua0/c;->a(Lmyobfuscated/Ua0/c;Lcom/tokens/radius/RadiusSystem;Lmyobfuscated/Ua0/f;Lcom/tokens/typography/api/FontWights;II)Lmyobfuscated/Ua0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/za/a;->setControlModel(Lmyobfuscated/Ua0/c;)V

    :cond_2
    new-instance p1, Lmyobfuscated/Ya0/b;

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v2

    iget-object v2, v2, Lmyobfuscated/Ua0/c;->d:Lcom/tokens/typography/api/Typography;

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v3

    iget-object v3, v3, Lmyobfuscated/Ua0/c;->e:Lcom/tokens/typography/api/FontWights;

    invoke-direct {p1, v2, v3}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tokens/typography/FontSize;->Companion:Lcom/tokens/typography/FontSize$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tokens/typography/FontSize$a;->a(Lcom/tokens/typography/api/Typography;)F

    move-result v0

    sget-object v1, Lcom/tokens/typography/LineHeight;->Companion:Lcom/tokens/typography/LineHeight$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tokens/typography/LineHeight$a;->a(Lcom/tokens/typography/api/Typography;)I

    move-result v1

    invoke-virtual {v3}, Lcom/tokens/typography/api/FontWights;->getResId$design_system_globalRelease()I

    move-result v2

    invoke-static {v2, p1}, Lmyobfuscated/q1/g;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0, v1}, Lmyobfuscated/G1/h;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmyobfuscated/Xa/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lmyobfuscated/za/a$b;

    invoke-direct {v1, p1, p0}, Lmyobfuscated/za/a$b;-><init>(Ljava/lang/Boolean;Lmyobfuscated/za/a;)V

    iput-object v1, p0, Lmyobfuscated/za/a;->g:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/za/a$g;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/za/a$g;-><init>(Lmyobfuscated/za/a;Lmyobfuscated/za/a;)V

    iput-object p1, p0, Lmyobfuscated/za/a;->h:Lmyobfuscated/Qc0/c;

    sget-object p1, Lcom/tokens/guide/ControlsGuide;->XL:Lcom/tokens/guide/ControlsGuide;

    new-instance v1, Lmyobfuscated/za/a$m;

    invoke-direct {v1, p1, p0, p0}, Lmyobfuscated/za/a$m;-><init>(Lcom/tokens/guide/ControlsGuide;Lmyobfuscated/za/a;Lmyobfuscated/za/a;)V

    iput-object v1, p0, Lmyobfuscated/za/a;->i:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/za/a$h;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/za/a$h;-><init>(Lmyobfuscated/za/a;Lmyobfuscated/za/a;)V

    iput-object p1, p0, Lmyobfuscated/za/a;->j:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/Ua0/d;

    invoke-direct {p1}, Lmyobfuscated/Ua0/d;-><init>()V

    iput-object p1, p0, Lmyobfuscated/za/a;->k:Lmyobfuscated/Ua0/d;

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControl()Lcom/tokens/guide/ControlsGuide;

    move-result-object v1

    invoke-static {p1, v1}, Lmyobfuscated/Ua0/b$a;->c(Lmyobfuscated/Ua0/b;Lcom/tokens/guide/ControlsGuide;)Lmyobfuscated/Ua0/c;

    move-result-object p1

    new-instance v1, Lmyobfuscated/za/a$n;

    invoke-direct {v1, p1, p0, p0}, Lmyobfuscated/za/a$n;-><init>(Lmyobfuscated/Ua0/c;Lmyobfuscated/za/a;Lmyobfuscated/za/a;)V

    iput-object v1, p0, Lmyobfuscated/za/a;->l:Lmyobfuscated/Qc0/c;

    sget-object p1, Lcom/ds/cascade/status/StatusState;->DEFAULT:Lcom/ds/cascade/status/StatusState;

    new-instance v1, Lmyobfuscated/za/a$i;

    invoke-direct {v1, p1, p0, p0}, Lmyobfuscated/za/a$i;-><init>(Lcom/ds/cascade/status/StatusState;Lmyobfuscated/za/a;Lmyobfuscated/za/a;)V

    iput-object v1, p0, Lmyobfuscated/za/a;->m:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/za/a$j;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/za/a$j;-><init>(Lmyobfuscated/za/a;Lmyobfuscated/za/a;)V

    iput-object p1, p0, Lmyobfuscated/za/a;->n:Lmyobfuscated/Qc0/c;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, Lcom/tokens/radius/RadiusSystem;->R8:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v1}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object p1, p0, Lmyobfuscated/za/a;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lmyobfuscated/AU/x;

    const/16 v1, 0x16

    invoke-direct {p1, p0, v1}, Lmyobfuscated/AU/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/fT/e;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3}, Lmyobfuscated/fT/e;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lmyobfuscated/A1/W;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v1}, Lmyobfuscated/A1/W$d;->u(Landroid/view/View;Lmyobfuscated/A1/D;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lmyobfuscated/A1/W$c;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lmyobfuscated/tc0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lmyobfuscated/za/a;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmyobfuscated/za/a;->i(Z)V

    invoke-virtual {p0}, Lmyobfuscated/za/a;->k()V

    invoke-virtual {p0}, Lmyobfuscated/za/a;->j()V

    invoke-virtual {p0}, Lmyobfuscated/za/a;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmyobfuscated/za/a;->e(Z)V

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getPaddingModel()Lmyobfuscated/Ua0/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x7b

    invoke-static/range {v1 .. v6}, Lmyobfuscated/Ua0/c;->a(Lmyobfuscated/Ua0/c;Lcom/tokens/radius/RadiusSystem;Lmyobfuscated/Ua0/f;Lcom/tokens/typography/api/FontWights;II)Lmyobfuscated/Ua0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/za/a;->setControlModel(Lmyobfuscated/Ua0/c;)V

    :cond_2
    new-instance p1, Lmyobfuscated/Ya0/b;

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/Ua0/c;->d:Lcom/tokens/typography/api/Typography;

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v2

    iget-object v2, v2, Lmyobfuscated/Ua0/c;->e:Lcom/tokens/typography/api/FontWights;

    invoke-direct {p1, v1, v2}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/tokens/typography/FontSize;->Companion:Lcom/tokens/typography/FontSize$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tokens/typography/FontSize$a;->a(Lcom/tokens/typography/api/Typography;)F

    move-result p2

    sget-object v0, Lcom/tokens/typography/LineHeight;->Companion:Lcom/tokens/typography/LineHeight$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tokens/typography/LineHeight$a;->a(Lcom/tokens/typography/api/Typography;)I

    move-result v0

    invoke-virtual {v2}, Lcom/tokens/typography/api/FontWights;->getResId$design_system_globalRelease()I

    move-result v1

    invoke-static {v1, p1}, Lmyobfuscated/q1/g;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0, v0}, Lmyobfuscated/G1/h;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static b(Lmyobfuscated/za/a;Landroid/view/View;Lmyobfuscated/A1/o0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lmyobfuscated/A1/o0;->a:Lmyobfuscated/A1/o0$k;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lmyobfuscated/A1/o0$k;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/za/a;->p:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmyobfuscated/za/a;->p:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lmyobfuscated/za/a;)I
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/za/a;->getHintTextColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lmyobfuscated/za/a;)I
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/za/a;->getTextColor()I

    move-result p0

    return p0
.end method

.method private final getHintTextColor()I
    .locals 2

    sget-object v0, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v0, v0, Lmyobfuscated/Ma0/j;->d:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/za/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    return v0
.end method

.method private final getTextColor()I
    .locals 2

    sget-object v0, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v0, v0, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lmyobfuscated/za/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, -0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmyobfuscated/Ka0/a$c;->a:Lmyobfuscated/Ka0/a$c;

    sget-object v1, Lmyobfuscated/Ka0/a$c;->b:Lmyobfuscated/Ma0/c;

    iget-object v1, v1, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v1, p1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v1

    sget-object v2, Lmyobfuscated/Ka0/a$c;->g:Lmyobfuscated/Ma0/c;

    iget-object v2, v2, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v2, p1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/a;->g:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getControl()Lcom/tokens/guide/ControlsGuide;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/a;->i:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokens/guide/ControlsGuide;

    return-object v0
.end method

.method public final getControlModel()Lmyobfuscated/Ua0/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/a;->l:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Ua0/c;

    return-object v0
.end method

.method public final getHasStroke()Z
    .locals 2

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/a;->n:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPaddingModel()Lmyobfuscated/Ua0/f;
    .locals 2

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/a;->j:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Ua0/f;

    return-object v0
.end method

.method public final getStatusState()Lcom/ds/cascade/status/StatusState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/a;->m:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ds/cascade/status/StatusState;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/a;->h:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lmyobfuscated/Ka0/a$c;->a:Lmyobfuscated/Ka0/a$c;

    sget-object v0, Lmyobfuscated/Ka0/a$c;->e:Lmyobfuscated/Ma0/c;

    iget-object v0, v0, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v0, p1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lmyobfuscated/za/a;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/Ua0/c;->c:Lmyobfuscated/Ua0/f;

    iget-object v1, v0, Lmyobfuscated/Ua0/f;->d:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v1

    iget-object v2, v0, Lmyobfuscated/Ua0/f;->b:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v2}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v2

    iget-object v3, v0, Lmyobfuscated/Ua0/f;->e:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v3}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v3

    iget-object v0, v0, Lmyobfuscated/Ua0/f;->c:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v0}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lmyobfuscated/za/a;->setPadding(IIII)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getHasStroke()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lio/sentry/util/c;->y(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/za/a;->getStatusState()Lcom/ds/cascade/status/StatusState;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/za/a;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ds/cascade/status/StatusState;->getStateColor$design_system_globalRelease(Z)I

    move-result v1

    iget-object v2, p0, Lmyobfuscated/za/a;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/za/a;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setControl(Lcom/tokens/guide/ControlsGuide;)V
    .locals 2
    .param p1    # Lcom/tokens/guide/ControlsGuide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/a;->i:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setControlModel(Lmyobfuscated/Ua0/c;)V
    .locals 2
    .param p1    # Lmyobfuscated/Ua0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/a;->l:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/za/a;->g:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ea3d70a    # 0.32f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public final setHasStroke(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/za/a;->n:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-virtual {p0}, Lmyobfuscated/za/a;->getControlModel()Lmyobfuscated/Ua0/c;

    move-result-object p1

    iget-object p1, p1, Lmyobfuscated/Ua0/c;->c:Lmyobfuscated/Ua0/f;

    iget-object p2, p1, Lmyobfuscated/Ua0/f;->d:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {p2}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p2

    iget-object p3, p1, Lmyobfuscated/Ua0/f;->b:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {p3}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p3

    iget-object p4, p1, Lmyobfuscated/Ua0/f;->e:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {p4}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p4

    iget-object p1, p1, Lmyobfuscated/Ua0/f;->c:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {p1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p1

    invoke-super {p0, p2, p3, p4, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public final setPaddingModel(Lmyobfuscated/Ua0/f;)V
    .locals 2

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/a;->j:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStatusState(Lcom/ds/cascade/status/StatusState;)V
    .locals 2
    .param p1    # Lcom/ds/cascade/status/StatusState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/za/a;->m:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/za/a;->getTextColor()I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/za/a;->getHintTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTransparentBackground(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/za/a;->q:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/za/a;->h:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method
