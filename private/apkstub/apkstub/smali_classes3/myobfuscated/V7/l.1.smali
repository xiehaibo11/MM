.class public final synthetic Lmyobfuscated/V7/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/V7/B0;


# instance fields
.field public final synthetic a:Lmyobfuscated/V7/m;

.field public final synthetic b:Lmyobfuscated/V7/t;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/V7/m;Lmyobfuscated/V7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/l;->a:Lmyobfuscated/V7/m;

    iput-object p2, p0, Lmyobfuscated/V7/l;->b:Lmyobfuscated/V7/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/j;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/V7/l;->b:Lmyobfuscated/V7/t;

    iget-object v0, v0, Lmyobfuscated/V7/t;->i:Landroid/content/Context;

    iget-object v1, p0, Lmyobfuscated/V7/l;->a:Lmyobfuscated/V7/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/bugsnag/android/j;->c:Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/q;->f(Landroid/app/ActivityManager;[B)V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
