.class public final Lmyobfuscated/Z4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Z4/a;


# instance fields
.field public final a:Lmyobfuscated/zc0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/Y30/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmyobfuscated/Y30/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Z4/c;->a:Lmyobfuscated/zc0/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xbb8

    invoke-static {p1, v0, p3}, Lmyobfuscated/s5/d;->n(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p3, p0, Lmyobfuscated/Z4/c;->a:Lmyobfuscated/zc0/h;

    invoke-interface {p3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Handler;

    new-instance v0, Lmyobfuscated/Z3/i;

    invoke-direct {v0, p0, p1, p2, p4}, Lmyobfuscated/Z3/i;-><init>(Lmyobfuscated/Z4/c;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/Z4/b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/Z4/b;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
