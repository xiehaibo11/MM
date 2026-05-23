.class public final Lmyobfuscated/F4/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/R6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lmyobfuscated/S6/f;


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

    iput-object p1, p0, Lmyobfuscated/F4/a;->a:Lmyobfuscated/R6/c;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/S6/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/F4/a;->b:Lmyobfuscated/S6/f;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/F4/a;->a:Lmyobfuscated/R6/c;

    sget-object v1, Lcom/beautify/studio/settings/entity/BeautifyTools;->BODY_ENHANCEMENT:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-interface {v0, v1}, Lmyobfuscated/R6/c;->d(Lcom/beautify/studio/settings/entity/BeautifyTools;)Lmyobfuscated/S6/e$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/S6/e$b;->t:Lmyobfuscated/S6/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lmyobfuscated/S6/f;

    if-eqz v2, :cond_1

    check-cast v0, Lmyobfuscated/S6/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Lmyobfuscated/F4/a;->b:Lmyobfuscated/S6/f;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Problem with extracting remote config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method
