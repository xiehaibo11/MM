.class public final Lmyobfuscated/M4/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/M4/x;


# instance fields
.field public final a:Lmyobfuscated/Q4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/R6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/Q4/a;Lmyobfuscated/R6/c;)V
    .locals 1
    .param p1    # Lmyobfuscated/Q4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/R6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "beautifySubscriptionService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beautifySettingsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M4/l;->a:Lmyobfuscated/Q4/a;

    iput-object p2, p0, Lmyobfuscated/M4/l;->b:Lmyobfuscated/R6/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/settings/entity/BeautifyTools;Z)Z
    .locals 0
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "toolType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmyobfuscated/M4/l;->b:Lmyobfuscated/R6/c;

    invoke-interface {p2, p1}, Lmyobfuscated/R6/c;->b(Lcom/beautify/studio/settings/entity/BeautifyTools;)Z

    move-result p1

    iget-object p2, p0, Lmyobfuscated/M4/l;->a:Lmyobfuscated/Q4/a;

    invoke-interface {p2}, Lmyobfuscated/Q4/a;->isEnabled()Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
