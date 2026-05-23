.class public final synthetic Lmyobfuscated/Mc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Mc/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/h;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Mc/d;->a:Ljava/util/List;

    const-class v1, Lmyobfuscated/Mc/e;

    invoke-static {v1}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "$validReports"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lcom/facebook/h;->c:Lcom/facebook/FacebookRequestError;

    if-nez v2, :cond_1

    iget-object p1, p1, Lcom/facebook/h;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v2, "success"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/instrument/InstrumentData;

    iget-object v0, v0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/Lc/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, p1}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
