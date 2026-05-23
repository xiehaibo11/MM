.class public final Lmyobfuscated/j5/g;
.super Lmyobfuscated/j5/e;


# instance fields
.field public final b:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/j5/e;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0772

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a03df

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0422

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0425

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    const v0, 0x7f0a042f

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lmyobfuscated/j5/g;->b:Landroid/widget/ImageButton;

    iput-object v3, p0, Lmyobfuscated/j5/g;->c:Landroid/widget/ImageButton;

    iput-object v2, p0, Lmyobfuscated/j5/g;->d:Landroid/widget/ImageButton;

    iput-object v1, p0, Lmyobfuscated/j5/g;->e:Landroid/widget/ImageButton;

    const-string p1, "buttonUndo"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmyobfuscated/X4/g;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lmyobfuscated/X4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1}, Lmyobfuscated/zZ/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "buttonRedo"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmyobfuscated/ZT/i;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lmyobfuscated/ZT/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p1}, Lmyobfuscated/zZ/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "buttonInfo"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmyobfuscated/b50/i;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lmyobfuscated/b50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1}, Lmyobfuscated/zZ/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "btnSave"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmyobfuscated/Y5/j;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lmyobfuscated/Y5/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lmyobfuscated/zZ/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
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


# virtual methods
.method public final getInfoButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/j5/g;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getRedoButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/j5/g;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getSaveButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/j5/g;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getUndoButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/j5/g;->b:Landroid/widget/ImageButton;

    return-object v0
.end method
