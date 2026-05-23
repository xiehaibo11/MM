.class public final Lmyobfuscated/L9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Callback;
.implements Lmyobfuscated/je/e;
.implements Lmyobfuscated/rd/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/L9/a;->a:I

    iput-object p2, p0, Lmyobfuscated/L9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/L9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "odt_storage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/L9/a;->b:Ljava/lang/Object;

    new-instance p1, Lmyobfuscated/K9/a;

    invoke-direct {p1}, Lmyobfuscated/K9/a;-><init>()V

    iput-object p1, p0, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/g90/a;Lmyobfuscated/c90/d$c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/L9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/L9/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/L9/a;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Uf/i;

    iget-object v0, v0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/internal/v;

    invoke-virtual {v1}, Lcom/facebook/internal/v;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lmyobfuscated/qd/h;

    check-cast v1, Lmyobfuscated/qd/g;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/qd/h;-><init>(Landroid/content/Context;Lmyobfuscated/qd/g;)V

    return-object v2
.end method

.method public h(I)J
    .locals 4

    iget v0, p0, Lmyobfuscated/L9/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lmyobfuscated/Fb/a;->i(Z)V

    iget-object v2, p0, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-ge p1, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lmyobfuscated/Fb/a;->i(Z)V

    aget-wide v0, v2, p1

    return-wide v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v2}, Lmyobfuscated/Fb/a;->i(Z)V

    iget-object v2, p0, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Lmyobfuscated/Fb/a;->i(Z)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lmyobfuscated/L9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(J)I
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    iget v2, p0, Lmyobfuscated/L9/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, [J

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lmyobfuscated/ye/y;->b([JJZ)I

    move-result p1

    array-length p2, v1

    if-ge p1, p2, :cond_0

    move v0, p1

    :cond_0
    return v0

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Lmyobfuscated/ye/y;->a:I

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    not-int p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    move v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(J)Ljava/util/List;
    .locals 2

    iget v0, p0, Lmyobfuscated/L9/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, p1, p2, v0}, Lmyobfuscated/ye/y;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lmyobfuscated/L9/a;->b:Ljava/lang/Object;

    check-cast p2, [Lmyobfuscated/je/b;

    aget-object p1, p2, p1

    sget-object p2, Lmyobfuscated/je/b;->q:Lmyobfuscated/je/b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lmyobfuscated/ye/y;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lmyobfuscated/L9/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p2, Ljava/io/IOException;

    iget-object v0, p0, Lmyobfuscated/L9/a;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/c90/d$c;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/c90/d$c;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lmyobfuscated/c90/d$c;->b(Ljava/lang/Error;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

    iget-object p1, p0, Lmyobfuscated/L9/a;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/c90/d$c;

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snap/kit/sdk/model/MetricSampleRate;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/snap/kit/sdk/model/MetricSampleRate;->rate:Ljava/lang/Double;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/g90/a;

    iget-object v0, v0, Lmyobfuscated/g90/a;->a:Lcom/snapchat/kit/sdk/core/config/f;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p2, v1, v3

    if-ltz p2, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v1, v3

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/snapchat/kit/sdk/core/config/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "com.snapchat.kit.sdk.core.config.skateSampleRate"

    double-to-float v1, v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lmyobfuscated/c90/d$c;->c()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/q;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/q;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmyobfuscated/c90/d$c;->b(Ljava/lang/Error;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/Error;

    const-string v0, "response unsuccessful"

    invoke-direct {p2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmyobfuscated/c90/d$c;->b(Ljava/lang/Error;)V

    return-void
.end method
