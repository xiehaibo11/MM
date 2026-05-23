.class public final Lmyobfuscated/tb/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:Z


# instance fields
.field public final a:Lcom/facebook/appevents/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lmyobfuscated/tb/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/appevents/C;

    invoke-direct {v0, p1}, Lcom/facebook/appevents/C;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmyobfuscated/tb/a;->a:Lcom/facebook/appevents/C;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lmyobfuscated/tb/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "gps"

    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/tb/a;->a:Lcom/facebook/appevents/C;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/C;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
