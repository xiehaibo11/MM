.class public final Lmyobfuscated/y4/a;
.super Lmyobfuscated/w5/a;

# interfaces
.implements Lmyobfuscated/w5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/w5/a<",
        "Ljava/lang/Integer;",
        ">;",
        "Lmyobfuscated/w5/d<",
        "Lcom/beautify/studio/impl/blemishFix/history/FadeSavedData;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lmyobfuscated/w5/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmyobfuscated/y4/a;->b:Landroidx/lifecycle/y;

    iput-object p3, p0, Lmyobfuscated/y4/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lmyobfuscated/Dc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Dc0/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lmyobfuscated/y4/a;->b:Landroidx/lifecycle/y;

    iget-object v0, p0, Lmyobfuscated/y4/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmyobfuscated/y4/a;->c(Ljava/lang/Integer;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lmyobfuscated/y4/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lmyobfuscated/y4/a;->b:Landroidx/lifecycle/y;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final serialize()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/beautify/studio/impl/blemishFix/history/FadeSavedData;

    iget-object v1, p0, Lmyobfuscated/y4/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/beautify/studio/impl/blemishFix/history/FadeSavedData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
