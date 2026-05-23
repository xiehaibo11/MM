.class public final Lmyobfuscated/Tc/g;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/share/model/SharePhoto;

    instance-of v3, v2, Lcom/facebook/share/model/SharePhoto;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v2, v0

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {p1, v3}, Lcom/facebook/internal/z;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/z$a;

    move-result-object v2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p1, v2}, Lcom/facebook/internal/z;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/z$a;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/z$a;

    iget-object v0, v0, Lcom/facebook/internal/z$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/facebook/internal/z;->a(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uri.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final c(ILandroid/content/Intent;Lmyobfuscated/IL/m;)Z
    .locals 6

    invoke-static {p1}, Lcom/facebook/internal/A;->i(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_6

    :cond_0
    sget-object v3, Lcom/facebook/internal/a;->d:Lcom/facebook/internal/a$a;

    monitor-enter v3

    :try_start_0
    const-string v4, "callId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/facebook/internal/a;

    invoke-static {v4}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_1

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v4, Lcom/facebook/internal/a;->e:Lcom/facebook/internal/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v4, v5}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    :goto_3
    move v0, v1

    goto :goto_4

    :cond_2
    :try_start_3
    iget v0, v4, Lcom/facebook/internal/a;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    if-eq v0, p0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v3, v2}, Lcom/facebook/internal/a$a;->a(Lcom/facebook/internal/a;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    goto :goto_6

    :catchall_2
    move-exception p0

    goto/16 :goto_14

    :cond_4
    :goto_5
    monitor-exit v3

    goto :goto_0

    :goto_6
    if-nez v4, :cond_5

    return v1

    :cond_5
    invoke-virtual {v4}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object p0

    sget-object v0, Lcom/facebook/internal/z;->a:Lcom/facebook/internal/z;

    const-string v0, "callId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/facebook/internal/z;->f(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/io/b;->k(Ljava/io/File;)Z

    :cond_6
    if-eqz p1, :cond_c

    const-string p0, "resultIntent"

    const-class v0, Lcom/facebook/internal/A;

    invoke-static {v0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_7
    move-object p0, v2

    goto :goto_c

    :cond_7
    :try_start_5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v5, "error"

    if-eqz v3, :cond_8

    goto :goto_a

    :cond_8
    :try_start_6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/internal/A;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    :goto_8
    move v1, p0

    goto :goto_a

    :catchall_3
    move-exception p0

    goto :goto_9

    :cond_9
    const-string p0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :goto_9
    :try_start_7
    invoke-static {v0, p0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_a
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lcom/facebook/internal/A;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_c

    :catchall_4
    move-exception p0

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :goto_b
    invoke-static {v0, p0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_c
    invoke-static {p0}, Lcom/facebook/internal/A;->j(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object p0

    goto :goto_d

    :cond_c
    move-object p0, v2

    :goto_d
    if-eqz p0, :cond_e

    instance-of p1, p0, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_d

    const-string p0, "appCall"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cancelled"

    invoke-static {p0, v2}, Lmyobfuscated/Tc/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lmyobfuscated/IL/m;->b:Ljava/lang/Object;

    check-cast p0, Lmyobfuscated/lb/f;

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Lmyobfuscated/lb/f;->onCancel()V

    goto/16 :goto_13

    :cond_d
    const-string p1, "appCall"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmyobfuscated/Tc/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lmyobfuscated/IL/m;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/lb/f;

    if-eqz p1, :cond_1a

    invoke-interface {p1, p0}, Lmyobfuscated/lb/f;->j(Lcom/facebook/FacebookException;)V

    goto/16 :goto_13

    :cond_e
    if-eqz p1, :cond_11

    const-class p0, Lcom/facebook/internal/A;

    invoke-static {p0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    :try_start_8
    const-string v0, "resultIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/internal/A;->n(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0}, Lcom/facebook/internal/A;->o(I)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez p1, :cond_10

    goto :goto_f

    :cond_10
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception p1

    invoke-static {p0, p1}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_11
    :goto_e
    move-object p1, v2

    :cond_12
    :goto_f
    const-string p0, "appCall"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionGesture"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_13
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iget-object p2, p2, Lmyobfuscated/IL/m;->b:Ljava/lang/Object;

    check-cast p2, Lmyobfuscated/lb/f;

    if-eqz v0, :cond_16

    const-string v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_11

    :cond_14
    const-string p0, "cancel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "cancelled"

    invoke-static {p0, v2}, Lmyobfuscated/Tc/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    invoke-interface {p2}, Lmyobfuscated/lb/f;->onCancel()V

    goto :goto_13

    :cond_15
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "UnknownError"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const-string p1, "ex"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p1}, Lmyobfuscated/Tc/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    invoke-interface {p2, p0}, Lmyobfuscated/lb/f;->j(Lcom/facebook/FacebookException;)V

    goto :goto_13

    :cond_16
    :goto_11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "postId"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_12

    :cond_17
    const-string p0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_12

    :cond_18
    const-string p0, "post_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_12
    invoke-static {}, Lcom/facebook/c;->a()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/facebook/appevents/n;

    invoke-direct {p1, p0, v2}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "loggerImpl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fb_share_dialog_outcome"

    const-string v0, "succeeded"

    invoke-static {p0, v0}, Lcom/facebook/appevents/v;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Lcom/facebook/l;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "fb_share_dialog_result"

    invoke-virtual {p1, p0, v0}, Lcom/facebook/appevents/n;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_19
    if-eqz p2, :cond_1a

    new-instance p0, Lcom/facebook/share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p0}, Lmyobfuscated/lb/f;->onSuccess(Ljava/lang/Object;)V

    :cond_1a
    :goto_13
    const/4 p0, 0x1

    return p0

    :goto_14
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/c;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "loggerImpl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fb_share_dialog_outcome"

    invoke-static {v0, p0}, Lcom/facebook/appevents/v;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "error_message"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/facebook/l;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fb_share_dialog_result"

    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/n;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final e(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/internal/P;)Lcom/facebook/GraphRequest;
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/J;->a:Lcom/facebook/internal/J;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/GraphRequest;

    sget-object v8, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const-string v6, "me/staging_resources"

    const/16 v10, 0x20

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/GraphRequest;

    sget-object v8, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/16 v10, 0x20

    const-string v6, "me/staging_resources"

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;I)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
