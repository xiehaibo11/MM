.class public final Lmyobfuscated/L6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/L6/b;


# instance fields
.field public final a:Lmyobfuscated/R6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/R6/c;)V
    .locals 1
    .param p1    # Lmyobfuscated/R6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "beautifySettingsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/L6/a;->a:Lmyobfuscated/R6/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/settings/entity/BeautifyTools;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beautify/studio/settings/entity/BeautifyTools;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLicenseResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/L6/a;->a:Lmyobfuscated/R6/c;

    invoke-interface {v0}, Lmyobfuscated/R6/c;->a()Lmyobfuscated/S6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/S6/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/S6/e$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmyobfuscated/S6/e$b;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "free"

    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
