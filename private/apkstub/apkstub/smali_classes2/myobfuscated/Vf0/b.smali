.class public final Lmyobfuscated/Vf0/b;
.super Landroidx/recyclerview/widget/RecyclerView;


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpicsart/colorpickerviews/palette/model/ColorsModel;",
            "-",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lmyobfuscated/Vf0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

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

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmyobfuscated/Vf0/b;->c:Z

    new-instance v0, Lmyobfuscated/Vf0/a;

    new-instance v1, Lmyobfuscated/AG/h;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lmyobfuscated/AG/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lmyobfuscated/Vf0/a;-><init>(ZLmyobfuscated/AG/h;)V

    iput-object v0, p0, Lmyobfuscated/Vf0/b;->d:Lmyobfuscated/Vf0/a;

    sget-object p1, Lcom/tokens/spacing/SpacingSystem;->S8:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {p1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v1

    sget-object v2, Lcom/tokens/spacing/SpacingSystem;->S12:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v2}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v2

    invoke-virtual {p1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v3

    invoke-virtual {p1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getOnOptionClick$_color_picker_compileGlobalReleaseKotlin()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lpicsart/colorpickerviews/palette/model/ColorsModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Vf0/b;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnPaletteColorItemClick$_color_picker_compileGlobalReleaseKotlin()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lmyobfuscated/Vf0/b;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPaletteAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Vf0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Vf0/b;->d:Lmyobfuscated/Vf0/a;

    return-object v0
.end method

.method public final setDarkMode$_color_picker_compileGlobalReleaseKotlin(Z)V
    .locals 0

    iput-boolean p1, p0, Lmyobfuscated/Vf0/b;->c:Z

    return-void
.end method

.method public final setOnOptionClick$_color_picker_compileGlobalReleaseKotlin(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpicsart/colorpickerviews/palette/model/ColorsModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/Vf0/b;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnPaletteColorItemClick$_color_picker_compileGlobalReleaseKotlin(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    iput-object p1, p0, Lmyobfuscated/Vf0/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lmyobfuscated/Vf0/b;->d:Lmyobfuscated/Vf0/a;

    iput-object p1, v0, Lmyobfuscated/Vf0/a;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method
