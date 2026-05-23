.class public final Lmyobfuscated/D6/a;
.super Lmyobfuscated/w5/a;

# interfaces
.implements Lmyobfuscated/w5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/w5/a<",
        "Lcom/beautify/studio/impl/relight/history/RelightCommandData;",
        ">;",
        "Lmyobfuscated/w5/d<",
        "Lcom/beautify/studio/impl/relight/history/RelightCommandData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/relight/history/RelightCommandData;)V
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/relight/history/RelightCommandData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/w5/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lmyobfuscated/Dc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Dc0/a<",
            "-",
            "Lcom/beautify/studio/impl/relight/history/RelightCommandData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/beautify/studio/impl/relight/history/RelightCommandData;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public final serialize()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/beautify/studio/impl/relight/history/RelightCommandData;

    return-object v0
.end method
