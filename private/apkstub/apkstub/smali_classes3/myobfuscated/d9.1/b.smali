.class public final Lmyobfuscated/d9/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/I8/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/zc0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/L;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/I8/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/d9/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/d9/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lmyobfuscated/d9/b;->c:Lmyobfuscated/I8/L;

    new-instance p1, Lmyobfuscated/X4/c;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lmyobfuscated/X4/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/d9/b;->d:Lmyobfuscated/zc0/h;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/d9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/d9/b;->d:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/d9/a;

    return-object v0
.end method
