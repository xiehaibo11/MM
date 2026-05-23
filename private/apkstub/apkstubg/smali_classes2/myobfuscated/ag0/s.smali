.class public final Lmyobfuscated/ag0/s;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final synthetic p:[Lmyobfuscated/Uc0/k;
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
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpicsart/colorpickerviews/carousel/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpicsart/colorpickerviews/palette/model/ColorPickerErrorType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmyobfuscated/La/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Integer;

.field public final h:Lmyobfuscated/bs/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Landroidx/viewpager2/widget/ViewPager2;

.field public l:Ljava/lang/String;

.field public m:Lpicsart/colorpickerviews/pickerview/DefaultPickerView;

.field public final n:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isDarkMode()Z"

    const/4 v2, 0x0

    const-class v3, Lmyobfuscated/ag0/s;

    const-string v4, "isDarkMode"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v1, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/Uc0/k;

    aput-object v0, v1, v2

    sput-object v1, Lmyobfuscated/ag0/s;->p:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Lcom/picsart/demo/ColorPickerActivity;)V
    .locals 9
    .param p1    # Lcom/picsart/demo/ColorPickerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lmyobfuscated/La/a;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, p0, v2}, Lmyobfuscated/La/a;-><init>(Ljava/lang/Boolean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lmyobfuscated/ag0/s;->d:Lmyobfuscated/La/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0115

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0148

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_4

    const v0, 0x7f0a06e0

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_4

    const v0, 0x7f0a0768

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_4

    const v0, 0x7f0a0769

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_4

    const v0, 0x7f0a1769

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpicsart/colorpickerviews/palette/TopPanelView;

    if-eqz v8, :cond_4

    new-instance v0, Lmyobfuscated/bs/d;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/bs/d;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lpicsart/colorpickerviews/palette/TopPanelView;)V

    iput-object v0, p0, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lmyobfuscated/L90/c;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lmyobfuscated/L90/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/ag0/s;->n:Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/XS/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lmyobfuscated/XS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ag0/s;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmyobfuscated/ag0/s;->i:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lmyobfuscated/ag0/s;->b(Lmyobfuscated/ag0/s;)V

    :cond_1
    invoke-direct {p0}, Lmyobfuscated/ag0/s;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lmyobfuscated/ag0/t;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/ag0/t;-><init>(Lmyobfuscated/ag0/s;Lmyobfuscated/ag0/s;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/ag0/s;->a:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_3
    new-instance p1, Lmyobfuscated/ag0/u;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/ag0/u;-><init>(Lmyobfuscated/ag0/s;Lmyobfuscated/ag0/s;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lmyobfuscated/ag0/s;)I
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/ag0/s;->getBackgroundColor()I

    move-result p0

    return p0
.end method

.method public static final b(Lmyobfuscated/ag0/s;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    iget-object v1, v0, Lmyobfuscated/bs/d;->d:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0148

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;

    invoke-virtual {p0, v1}, Lmyobfuscated/ag0/s;->e(Lpicsart/colorpickerviews/advancepicker/AdvancePicker;)V

    iget-object p0, v0, Lmyobfuscated/bs/d;->f:Lpicsart/colorpickerviews/palette/TopPanelView;

    invoke-virtual {p0}, Lpicsart/colorpickerviews/palette/TopPanelView;->getPickerPanelView()Lpicsart/colorpickerviews/palette/PickerControlPanelView;

    move-result-object p0

    invoke-static {p0}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public static c(Lmyobfuscated/Vf0/b;Lcom/ds/picsart/view/text/PicsartTextView;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/Vf0/b;->getPaletteAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Vf0/a;

    move-result-object p0

    iget-object p0, p0, Lmyobfuscated/Vf0/a;->n:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lmyobfuscated/Ac0/D;->b(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "toLowerCase(...)"

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpicsart/colorpickerviews/palette/model/ColorsModel;

    iget-object v3, v3, Lpicsart/colorpickerviews/palette/model/ColorsModel;->b:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " 1"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v3, v0

    :goto_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ag0/s;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSelectedBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ag0/s;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static k(Lpicsart/colorpickerviews/AlertDialog;Lcom/ds/picsart/view/text/PicsartTextView;Lmyobfuscated/Vf0/b;Landroid/view/View;Lpicsart/colorpickerviews/carousel/CarouselView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0850

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ds/picsart/view/text/PicsartTextField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2, p1, v0}, Lmyobfuscated/ag0/s;->c(Lmyobfuscated/Vf0/b;Lcom/ds/picsart/view/text/PicsartTextView;Ljava/lang/String;)V

    const p1, 0x7f0a12a4

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {p4}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCarouselAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Tf0/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lmyobfuscated/Tf0/b;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lmyobfuscated/za/d;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public static l(Lmyobfuscated/ag0/s;ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)V
    .locals 5

    new-instance v0, Lmyobfuscated/BU/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmyobfuscated/BU/b;-><init>(I)V

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lmyobfuscated/ag0/s;->d(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p5

    if-eqz p5, :cond_3

    const-string v1, "beginTransaction(...)"

    invoke-static {p5, v1}, Lcom/facebook/appevents/y;->g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v1

    const-string v2, "alert_dialog_tag"

    invoke-virtual {p5, v2}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->h(Ljava/lang/String;)V

    sget-object v1, Lpicsart/colorpickerviews/AlertDialog;->h:Lpicsart/colorpickerviews/AlertDialog$a;

    invoke-virtual {p0}, Lmyobfuscated/ag0/s;->i()Z

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpicsart/colorpickerviews/AlertDialog;

    invoke-direct {v1}, Lpicsart/colorpickerviews/AlertDialog;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "res_id_tag"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "positive_button_text_color"

    invoke-virtual {v3, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "isDarkMode"

    invoke-virtual {v3, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p0, Lmyobfuscated/ag0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/ag0/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p0, v1, Lpicsart/colorpickerviews/AlertDialog;->a:Lmyobfuscated/ag0/m;

    new-instance p0, Lmyobfuscated/aD/b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lmyobfuscated/aD/b;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lpicsart/colorpickerviews/AlertDialog;->b:Lmyobfuscated/aD/b;

    new-instance p0, Lmyobfuscated/A6/r;

    const/16 p1, 0x8

    invoke-direct {p0, p4, p1}, Lmyobfuscated/A6/r;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lpicsart/colorpickerviews/AlertDialog;->c:Lmyobfuscated/A6/r;

    invoke-virtual {v1, p5, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final e(Lpicsart/colorpickerviews/advancepicker/AdvancePicker;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    iget-object v0, v0, Lmyobfuscated/bs/d;->f:Lpicsart/colorpickerviews/palette/TopPanelView;

    new-instance v1, Lmyobfuscated/G10/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, Lmyobfuscated/G10/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lmyobfuscated/YW/w;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmyobfuscated/YW/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->setOnColorUpEventChangeListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lpicsart/colorpickerviews/palette/TopPanelView;->getHexInputView()Lpicsart/colorpickerviews/hexinput/HexInputView;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lpicsart/colorpickerviews/hexinput/HexInputView;->setColor(I)V

    invoke-virtual {v0}, Lpicsart/colorpickerviews/palette/TopPanelView;->getRecentColorView()Lcom/ds/picsart/view/PicsartCurrentPreviousView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmyobfuscated/Sa/a;->setCurrentColor(I)V

    iget-object v1, p0, Lmyobfuscated/ag0/s;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->setColor(I)V

    invoke-virtual {v0}, Lpicsart/colorpickerviews/palette/TopPanelView;->getRecentColorView()Lcom/ds/picsart/view/PicsartCurrentPreviousView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmyobfuscated/Sa/a;->setDefaultColor(I)V

    invoke-virtual {v0}, Lpicsart/colorpickerviews/palette/TopPanelView;->getHexInputView()Lpicsart/colorpickerviews/hexinput/HexInputView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpicsart/colorpickerviews/hexinput/HexInputView;->setColor(I)V

    :cond_0
    invoke-virtual {v0}, Lpicsart/colorpickerviews/palette/TopPanelView;->getHexInputView()Lpicsart/colorpickerviews/hexinput/HexInputView;

    move-result-object v1

    new-instance v2, Lmyobfuscated/A6/m;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0, p1}, Lmyobfuscated/A6/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpicsart/colorpickerviews/hexinput/HexInputView;->setColorChangeCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lpicsart/colorpickerviews/palette/TopPanelView;->getRecentColorView()Lcom/ds/picsart/view/PicsartCurrentPreviousView;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Sf0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmyobfuscated/Sf0/a;-><init>(Lpicsart/colorpickerviews/advancepicker/AdvancePicker;I)V

    invoke-virtual {v0, v1}, Lmyobfuscated/Sa/a;->setOnPreviousColorClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Lpicsart/colorpickerviews/carousel/CarouselView;Lmyobfuscated/Vf0/b;Lpicsart/colorpickerviews/palette/model/ColorsModel;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    const/4 v10, 0x2

    const/4 v12, 0x0

    iget-object v0, v7, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    iget-object v1, v0, Lmyobfuscated/bs/d;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0a06e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    move-object v13, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmyobfuscated/bs/d;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    :goto_0
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    const v0, 0x7f0a01fd

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lmyobfuscated/Ka0/a$b;->c:Lmyobfuscated/Ma0/d;

    iget-object v2, v2, Lmyobfuscated/Ma0/d;->b:Lmyobfuscated/Ma0/c;

    iget-object v2, v2, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ag0/s;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v1, Lmyobfuscated/Ct/b;

    const/4 v2, 0x4

    invoke-direct {v1, v13, v2, v7, v8}, Lmyobfuscated/Ct/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v9, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    const v0, 0x7f0a0f0a

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/ds/picsart/view/text/PicsartTextView;

    if-nez v9, :cond_2

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v15, v0}, Lmyobfuscated/ag0/s;->c(Lmyobfuscated/Vf0/b;Lcom/ds/picsart/view/text/PicsartTextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v9, Lpicsart/colorpickerviews/palette/model/ColorsModel;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object v0, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v0, v0, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ag0/s;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lmyobfuscated/ag0/c;

    move-object v0, v5

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object v11, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ag0/c;-><init>(Landroid/view/View;Lcom/ds/picsart/view/text/PicsartTextView;Lmyobfuscated/Vf0/b;Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/carousel/CarouselView;)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lmyobfuscated/La0/a;->c:[I

    sget-object v1, Lmyobfuscated/La0/a;->b:[I

    const v2, 0x7f0a12a4

    if-eqz v14, :cond_4

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/ds/picsart/view/text/PicsartTextView;

    new-array v2, v10, [[I

    aput-object v1, v2, v12

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lmyobfuscated/Ka0/a$b;->b:Lmyobfuscated/Ma0/d;

    iget-object v0, v0, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ag0/s;->i()Z

    move-result v1

    iget-object v0, v0, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    sget-object v1, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v1, v1, Lmyobfuscated/Ma0/j;->e:Lmyobfuscated/Ma0/f;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ag0/s;->i()Z

    move-result v3

    invoke-virtual {v1, v3}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v11, v12}, Lmyobfuscated/za/d;->setEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCurrentColorModel$_color_picker_compileGlobalReleaseKotlin()Lpicsart/colorpickerviews/palette/model/ColorsModel;

    move-result-object v5

    invoke-virtual {v8, v9}, Lpicsart/colorpickerviews/carousel/CarouselView;->setCurrentColorModel$_color_picker_compileGlobalReleaseKotlin(Lpicsart/colorpickerviews/palette/model/ColorsModel;)V

    new-instance v12, Lmyobfuscated/ag0/p;

    move-object v0, v12

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/ag0/p;-><init>(Landroid/view/View;Lpicsart/colorpickerviews/palette/model/ColorsModel;Lmyobfuscated/Vf0/b;Lpicsart/colorpickerviews/carousel/CarouselView;Lpicsart/colorpickerviews/palette/model/ColorsModel;Lmyobfuscated/ag0/s;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCarouselAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Tf0/b;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lmyobfuscated/Ed0/h;

    invoke-direct {v1, v11, v10}, Lmyobfuscated/Ed0/h;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lmyobfuscated/Tf0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v0, Lmyobfuscated/ag0/r;

    invoke-direct {v0, v8, v8, v11}, Lmyobfuscated/ag0/r;-><init>(Lpicsart/colorpickerviews/carousel/CarouselView;Lpicsart/colorpickerviews/carousel/CarouselView;Lcom/ds/picsart/view/text/PicsartTextView;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ds/picsart/view/text/PicsartTextView;

    new-array v3, v10, [[I

    aput-object v1, v3, v12

    const/4 v1, 0x1

    aput-object v0, v3, v1

    sget-object v0, Lmyobfuscated/Ka0/a$b;->b:Lmyobfuscated/Ma0/d;

    iget-object v0, v0, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ag0/s;->i()Z

    move-result v1

    iget-object v0, v0, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    sget-object v1, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v1, v1, Lmyobfuscated/Ma0/j;->e:Lmyobfuscated/Ma0/f;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ag0/s;->i()Z

    move-result v4

    invoke-virtual {v1, v4}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v12}, Lmyobfuscated/za/d;->setEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCarouselAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Tf0/b;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lmyobfuscated/Zz/h;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lmyobfuscated/Zz/h;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lmyobfuscated/Tf0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lmyobfuscated/ag0/e;

    invoke-direct {v0, v13, v6, v8, v7}, Lmyobfuscated/ag0/e;-><init>(Landroid/view/View;Lmyobfuscated/Vf0/b;Lpicsart/colorpickerviews/carousel/CarouselView;Lmyobfuscated/ag0/s;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Lpicsart/colorpickerviews/pickerview/DefaultPickerView;Lmyobfuscated/Xf0/b;Lmyobfuscated/Vf0/b;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;->getCarouselView()Lpicsart/colorpickerviews/carousel/CarouselView;

    move-result-object v6

    invoke-virtual {p1}, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;->getAdvancedView()Lpicsart/colorpickerviews/advancepicker/AdvancePicker;

    move-result-object v7

    invoke-virtual {v6, p2}, Lpicsart/colorpickerviews/carousel/CarouselView;->setData(Lmyobfuscated/Xf0/b;)V

    invoke-virtual {p0}, Lmyobfuscated/ag0/s;->i()Z

    move-result p2

    invoke-virtual {v6, p2}, Lpicsart/colorpickerviews/carousel/CarouselView;->setDarkMode$_color_picker_compileGlobalReleaseKotlin(Z)V

    invoke-virtual {v7}, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->getHsbColor()Lmyobfuscated/Da/a;

    move-result-object p2

    invoke-virtual {p2}, Lmyobfuscated/Da/a;->a()I

    move-result p2

    invoke-virtual {v6, p2}, Lpicsart/colorpickerviews/carousel/CarouselView;->setPlusIconColor(I)V

    new-instance p2, Lmyobfuscated/ag0/q;

    move-object v0, p2

    move-object v1, v7

    move-object v2, p0

    move-object v3, v6

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ag0/q;-><init>(Lpicsart/colorpickerviews/advancepicker/AdvancePicker;Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/carousel/CarouselView;Lpicsart/colorpickerviews/carousel/CarouselView;Lmyobfuscated/Vf0/b;)V

    invoke-virtual {v6, p2}, Lpicsart/colorpickerviews/carousel/CarouselView;->setOnCarouselControlCellClick$_color_picker_compileGlobalReleaseKotlin(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lmyobfuscated/ag0/s;->getBackgroundColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p2}, Lpicsart/colorpickerviews/carousel/CarouselView;->setColorPickerBackgroundColor$_color_picker_compileGlobalReleaseKotlin(Ljava/lang/Integer;)V

    new-instance p2, Lmyobfuscated/C6/l;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v2, v7

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/C6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, p2}, Lpicsart/colorpickerviews/carousel/CarouselView;->setOnCarouselColorCellClick$_color_picker_compileGlobalReleaseKotlin(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lmyobfuscated/AO/h0;

    const/16 p3, 0xf

    invoke-direct {p2, p3, v6, p0}, Lmyobfuscated/AO/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p2}, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lmyobfuscated/ag0/b;

    invoke-direct {p2, p0, v6, v6}, Lmyobfuscated/ag0/b;-><init>(Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/carousel/CarouselView;Lpicsart/colorpickerviews/carousel/CarouselView;)V

    invoke-virtual {v6, p2}, Lpicsart/colorpickerviews/carousel/CarouselView;->setOnCarouselColorCellLongClick$_color_picker_compileGlobalReleaseKotlin(Lmyobfuscated/Mc0/n;)V

    invoke-virtual {p1}, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;->getAdvancedView()Lpicsart/colorpickerviews/advancepicker/AdvancePicker;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmyobfuscated/ag0/s;->e(Lpicsart/colorpickerviews/advancepicker/AdvancePicker;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lmyobfuscated/ag0/o;

    invoke-direct {p3, p0, p1}, Lmyobfuscated/ag0/o;-><init>(Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/pickerview/DefaultPickerView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p1, p0, Lmyobfuscated/ag0/s;->m:Lpicsart/colorpickerviews/pickerview/DefaultPickerView;

    return-void
.end method

.method public final getColorPickerErrorListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpicsart/colorpickerviews/palette/model/ColorPickerErrorType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ag0/s;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDefaultColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ag0/s;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnCarouselCellClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpicsart/colorpickerviews/carousel/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ag0/s;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnColorChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ag0/s;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnColorChangeOnlyUpEventListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ag0/s;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPickerItemClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/ag0/s;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h(Lmyobfuscated/Xf0/a;)V
    .locals 18
    .param p1    # Lmyobfuscated/Xf0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "advancedPickerModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmyobfuscated/ag0/s;->i:Z

    new-instance v3, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;-><init>(Landroid/content/Context;)V

    new-instance v4, Lmyobfuscated/Vf0/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lmyobfuscated/Vf0/b;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ag0/s;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Lmyobfuscated/Vf0/b;->setDarkMode$_color_picker_compileGlobalReleaseKotlin(Z)V

    new-instance v5, Lmyobfuscated/AU/e;

    const/16 v7, 0xb

    invoke-direct {v5, v7, v0, v3}, Lmyobfuscated/AU/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lmyobfuscated/Vf0/b;->setOnPaletteColorItemClick$_color_picker_compileGlobalReleaseKotlin(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v1, Lmyobfuscated/Xf0/a;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lmyobfuscated/Ac0/D;->b(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    move v8, v9

    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpicsart/colorpickerviews/palette/model/ColorsModel;

    iget-object v11, v8, Lpicsart/colorpickerviews/palette/model/ColorsModel;->a:Ljava/lang/String;

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v5, "default_id"

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpicsart/colorpickerviews/palette/model/ColorsModel;

    new-instance v8, Lmyobfuscated/Xf0/b;

    const/4 v10, 0x0

    if-nez v5, :cond_2

    move-object v8, v10

    goto :goto_1

    :cond_2
    invoke-direct {v8, v5, v2}, Lmyobfuscated/Xf0/b;-><init>(Lpicsart/colorpickerviews/palette/model/ColorsModel;Z)V

    :goto_1
    invoke-virtual {v0, v3, v8, v4}, Lmyobfuscated/ag0/s;->g(Lpicsart/colorpickerviews/pickerview/DefaultPickerView;Lmyobfuscated/Xf0/b;Lmyobfuscated/Vf0/b;)V

    iget-object v2, v1, Lmyobfuscated/Xf0/a;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Lmyobfuscated/Xf0/a;->c:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/ag0/s;->getBackgroundColor()I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lmyobfuscated/ag0/s;->getSelectedBackgroundColor()I

    move-result v11

    const-string v12, "palettes"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, Lmyobfuscated/Vf0/b;->d:Lmyobfuscated/Vf0/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "colorsModelList"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, Lmyobfuscated/Vf0/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v12, Lmyobfuscated/Vf0/a;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_3

    move-object/from16 v6, v16

    check-cast v6, Lpicsart/colorpickerviews/palette/model/ColorsModel;

    iget-object v9, v6, Lpicsart/colorpickerviews/palette/model/ColorsModel;->a:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v6, v6, Lpicsart/colorpickerviews/palette/model/ColorsModel;->f:Ljava/util/ArrayList;

    invoke-direct {v7, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v17

    const/4 v6, -0x1

    const/16 v7, 0xa

    const/16 v9, 0x10

    goto :goto_2

    :cond_3
    invoke-static {}, Lmyobfuscated/Ac0/m;->q()V

    throw v10

    :cond_4
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v8, v12, Lmyobfuscated/Vf0/a;->k:I

    iput v11, v12, Lmyobfuscated/Vf0/a;->l:I

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lmyobfuscated/Ac0/D;->b(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    move v9, v6

    :goto_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpicsart/colorpickerviews/palette/model/ColorsModel;

    iget-object v9, v9, Lpicsart/colorpickerviews/palette/model/ColorsModel;->a:Ljava/lang/String;

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpicsart/colorpickerviews/palette/model/ColorsModel;

    const/4 v6, -0x1

    if-nez v5, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v5, v12, Lmyobfuscated/Vf0/a;->q:I

    if-ne v5, v2, :cond_8

    goto :goto_5

    :cond_8
    if-eq v5, v6, :cond_9

    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_9
    iput v2, v12, Lmyobfuscated/Vf0/a;->q:I

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_5
    new-instance v2, Lmyobfuscated/ag0/d;

    invoke-direct {v2, v0, v1, v4, v3}, Lmyobfuscated/ag0/d;-><init>(Lmyobfuscated/ag0/s;Lmyobfuscated/Xf0/a;Lmyobfuscated/Vf0/b;Lpicsart/colorpickerviews/pickerview/DefaultPickerView;)V

    invoke-virtual {v4, v2}, Lmyobfuscated/Vf0/b;->setOnOptionClick$_color_picker_compileGlobalReleaseKotlin(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    iget-object v2, v1, Lmyobfuscated/bs/d;->b:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a0149

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Lmyobfuscated/ag0/a;

    invoke-direct {v5, v3, v4}, Lmyobfuscated/ag0/a;-><init>(Lpicsart/colorpickerviews/pickerview/DefaultPickerView;Lmyobfuscated/Vf0/b;)V

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v2, v0, Lmyobfuscated/ag0/s;->k:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v1, Lmyobfuscated/bs/d;->f:Lpicsart/colorpickerviews/palette/TopPanelView;

    new-instance v5, Lmyobfuscated/ag0/s$a;

    invoke-direct {v5, v1}, Lmyobfuscated/ag0/s$a;-><init>(Lpicsart/colorpickerviews/palette/TopPanelView;)V

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    new-instance v2, Lmyobfuscated/a7/a;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lmyobfuscated/a7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpicsart/colorpickerviews/palette/TopPanelView;->setOnPickerIconClick(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lmyobfuscated/BH/m;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v0, v3}, Lmyobfuscated/BH/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpicsart/colorpickerviews/palette/TopPanelView;->setOnPaletteIconClick(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lmyobfuscated/ag0/n;

    invoke-direct {v2, v4, v3, v0, v1}, Lmyobfuscated/ag0/n;-><init>(Lmyobfuscated/Vf0/b;Lpicsart/colorpickerviews/pickerview/DefaultPickerView;Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/palette/TopPanelView;)V

    invoke-virtual {v1, v2}, Lpicsart/colorpickerviews/palette/TopPanelView;->setOnCreatePaletteButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Lmyobfuscated/ag0/s;->p:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/ag0/s;->d:Lmyobfuscated/La/a;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;Lpicsart/colorpickerviews/carousel/CarouselView;)V
    .locals 2

    invoke-virtual {p2}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCarouselAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Tf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/Tf0/b;->D()V

    :cond_0
    invoke-virtual {p2}, Lpicsart/colorpickerviews/carousel/CarouselView;->getTitleView$_color_picker_compileGlobalReleaseKotlin()Lcom/ds/picsart/view/text/PicsartTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/ag0/s;->m(Lcom/ds/picsart/view/text/PicsartTextView;)V

    iget-object v0, p0, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    iget-object v0, v0, Lmyobfuscated/bs/d;->f:Lpicsart/colorpickerviews/palette/TopPanelView;

    invoke-virtual {v0}, Lpicsart/colorpickerviews/palette/TopPanelView;->getPickerPanelView()Lpicsart/colorpickerviews/palette/PickerControlPanelView;

    move-result-object v0

    invoke-static {v0}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    const v0, 0x7f0a0f0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f140865

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object p2, p2, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {v0}, Lmyobfuscated/za/d;->f()Z

    move-result v1

    invoke-virtual {p2, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    iget-object p1, p0, Lmyobfuscated/ag0/s;->k:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/ds/picsart/view/text/PicsartTextView;)V
    .locals 3

    invoke-static {p1}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lmyobfuscated/ag0/s;->k:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ag0/s;->m:Lpicsart/colorpickerviews/pickerview/DefaultPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;->getAdvancedView()Lpicsart/colorpickerviews/advancepicker/AdvancePicker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setColorPickerErrorListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpicsart/colorpickerviews/palette/model/ColorPickerErrorType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/ag0/s;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/ag0/s;->p:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/ag0/s;->d:Lmyobfuscated/La/a;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDefaultColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ag0/s;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final setOnCarouselCellClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpicsart/colorpickerviews/carousel/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/ag0/s;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnColorChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/ag0/s;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnColorChangeOnlyUpEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/ag0/s;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPickerItemClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/ag0/s;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method
