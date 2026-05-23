.class public final Lmyobfuscated/L5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/L5/a;


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/L5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/R6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lmyobfuscated/L5/c;Lmyobfuscated/R6/c;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/L5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/R6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterMarkService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beautifySettingsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/L5/b;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lmyobfuscated/L5/b;->b:Lmyobfuscated/L5/c;

    iput-object p3, p0, Lmyobfuscated/L5/b;->c:Lmyobfuscated/R6/c;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/L5/f;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/L5/b;->c:Lmyobfuscated/R6/c;

    invoke-interface {v0}, Lmyobfuscated/R6/c;->a()Lmyobfuscated/S6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmyobfuscated/S6/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/L5/b;->b:Lmyobfuscated/L5/c;

    invoke-interface {v1, v0}, Lmyobfuscated/L5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/L5/b;->a:Lcom/google/gson/Gson;

    const-class v2, Lmyobfuscated/L5/f;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/L5/f;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
