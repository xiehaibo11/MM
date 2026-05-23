.class public final synthetic Lmyobfuscated/W7/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/e$a;


# virtual methods
.method public final a(Lcom/bugsnag/android/repackaged/dslplatform/json/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmyobfuscated/W7/e;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
