.class public final Lmyobfuscated/M4/C;
.super Ljava/lang/Object;


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

    iput-object p1, p0, Lmyobfuscated/M4/C;->a:Lmyobfuscated/R6/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/settings/entity/BeautifyTools;Z)Lcom/beautify/studio/impl/settings/entity/SessionType;
    .locals 1
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "toolType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/M4/C;->a:Lmyobfuscated/R6/c;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lmyobfuscated/R6/c;->a()Lmyobfuscated/S6/c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lmyobfuscated/S6/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/S6/e$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmyobfuscated/S6/e$b;->n:Lcom/beautify/studio/impl/settings/entity/SessionType;

    if-nez p1, :cond_3

    :cond_0
    sget-object p1, Lcom/beautify/studio/impl/settings/entity/SessionType;->GL:Lcom/beautify/studio/impl/settings/entity/SessionType;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lmyobfuscated/R6/c;->a()Lmyobfuscated/S6/c;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lmyobfuscated/S6/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/S6/e$b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmyobfuscated/S6/e$b;->m:Lcom/beautify/studio/impl/settings/entity/SessionType;

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/beautify/studio/impl/settings/entity/SessionType;->GL:Lcom/beautify/studio/impl/settings/entity/SessionType;

    :cond_3
    :goto_0
    return-object p1
.end method
