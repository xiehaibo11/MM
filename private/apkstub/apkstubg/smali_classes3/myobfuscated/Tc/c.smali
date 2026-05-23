.class public final Lmyobfuscated/Tc/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 9
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {p1}, Lmyobfuscated/Tc/c;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "QUOTE"

    iget-object v1, p1, Lcom/facebook/share/model/ShareLinkContent;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MESSENGER_LINK"

    iget-object p1, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    invoke-static {p1, p0, v0}, Lcom/facebook/internal/J;->L(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "TARGET_DISPLAY"

    invoke-static {p1, p0, v0}, Lcom/facebook/internal/J;->L(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {p1, p0}, Lmyobfuscated/Tc/g;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {p1}, Lmyobfuscated/Tc/c;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "PHOTOS"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object p0, p1

    goto/16 :goto_16

    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    const/4 v1, 0x0

    const-string v2, "appCallId"

    if-eqz v0, :cond_5

    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, Lcom/facebook/internal/z;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/z$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/facebook/internal/z$a;->d:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-static {p1}, Lmyobfuscated/Tc/c;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "TITLE"

    iget-object v2, p1, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DESCRIPTION"

    iget-object p1, p1, Lcom/facebook/share/model/ShareVideoContent;->g:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VIDEO"

    invoke-static {p0, p1, v1}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_5
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    const-string v3, "type"

    const-string v4, "uri"

    if-eqz v0, :cond_f

    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/share/model/ShareMediaContent;->g:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/share/model/ShareMedia;

    instance-of v7, v6, Lcom/facebook/share/model/SharePhoto;

    if-eqz v7, :cond_8

    move-object v7, v6

    check-cast v7, Lcom/facebook/share/model/SharePhoto;

    iget-object v8, v7, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    iget-object v7, v7, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    goto :goto_2

    :cond_8
    instance-of v7, v6, Lcom/facebook/share/model/ShareVideo;

    if-eqz v7, :cond_9

    move-object v7, v6

    check-cast v7, Lcom/facebook/share/model/ShareVideo;

    iget-object v7, v7, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    move-object v8, v1

    goto :goto_2

    :cond_9
    move-object v7, v1

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_a

    invoke-static {p0, v8}, Lcom/facebook/internal/z;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/z$a;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {p0, v7}, Lcom/facebook/internal/z;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/z$a;

    move-result-object v7

    goto :goto_3

    :cond_b
    move-object v7, v1

    :goto_3
    if-nez v7, :cond_c

    move-object v8, v1

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, Lcom/facebook/share/model/ShareMedia;->a()Lcom/facebook/share/model/ShareMedia$Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, Lcom/facebook/internal/z$a;->d:Ljava/lang/String;

    invoke-virtual {v8, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-static {v2}, Lcom/facebook/internal/z;->a(Ljava/util/Collection;)V

    move-object v1, v5

    :goto_5
    if-nez v1, :cond_e

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_e
    invoke-static {p1}, Lmyobfuscated/Tc/c;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "MEDIA"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_16

    :cond_f
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectTextures;

    if-nez v0, :cond_10

    goto/16 :goto_d

    :cond_10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_6

    :cond_11
    move-object v4, v1

    :goto_6
    if-nez v4, :cond_12

    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_12
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_14
    move-object v6, v1

    :goto_8
    instance-of v7, v6, Landroid/net/Uri;

    if-eqz v7, :cond_15

    check-cast v6, Landroid/net/Uri;

    goto :goto_9

    :cond_15
    move-object v6, v1

    :goto_9
    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :cond_16
    move-object v7, v1

    :goto_a
    instance-of v8, v7, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_17

    check-cast v7, Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_17
    move-object v7, v1

    :goto_b
    if-eqz v7, :cond_18

    invoke-static {p0, v7}, Lcom/facebook/internal/z;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/z$a;

    move-result-object v6

    goto :goto_c

    :cond_18
    if-eqz v6, :cond_19

    invoke-static {p0, v6}, Lcom/facebook/internal/z;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/z$a;

    move-result-object v6

    goto :goto_c

    :cond_19
    move-object v6, v1

    :goto_c
    if-eqz v6, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lcom/facebook/internal/z$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    invoke-static {v3}, Lcom/facebook/internal/z;->a(Ljava/util/Collection;)V

    move-object v1, v2

    :goto_d
    invoke-static {p1}, Lmyobfuscated/Tc/c;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "effect_id"

    iget-object v2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    const-string v0, "effect_textures"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    :try_start_0
    iget-object p1, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    invoke-static {p1}, Lmyobfuscated/Tc/a;->a(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2f

    const-string v0, "effect_arguments"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_16

    :catch_0
    move-exception p0

    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v0, :cond_2e

    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    iget-object v5, p1, Lcom/facebook/share/model/ShareStoryContent;->g:Lcom/facebook/share/model/ShareMedia;

    if-nez v5, :cond_1d

    :goto_e
    move-object v7, v1

    goto :goto_11

    :cond_1d
    instance-of v6, v5, Lcom/facebook/share/model/SharePhoto;

    if-eqz v6, :cond_1e

    move-object v6, v5

    check-cast v6, Lcom/facebook/share/model/SharePhoto;

    iget-object v7, v6, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    iget-object v6, v6, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    goto :goto_f

    :cond_1e
    instance-of v6, v5, Lcom/facebook/share/model/ShareVideo;

    if-eqz v6, :cond_1f

    move-object v6, v5

    check-cast v6, Lcom/facebook/share/model/ShareVideo;

    iget-object v6, v6, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    move-object v7, v1

    goto :goto_f

    :cond_1f
    move-object v6, v1

    move-object v7, v6

    :goto_f
    if-eqz v7, :cond_20

    invoke-static {p0, v7}, Lcom/facebook/internal/z;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/z$a;

    move-result-object v6

    goto :goto_10

    :cond_20
    if-eqz v6, :cond_21

    invoke-static {p0, v6}, Lcom/facebook/internal/z;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/z$a;

    move-result-object v6

    goto :goto_10

    :cond_21
    move-object v6, v1

    :goto_10
    if-nez v6, :cond_22

    goto :goto_e

    :cond_22
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Lcom/facebook/share/model/ShareMedia;->a()Lcom/facebook/share/model/ShareMedia$Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/facebook/internal/z$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/facebook/internal/z$a;->c:Landroid/net/Uri;

    invoke-static {v3}, Lmyobfuscated/Tc/g;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v7, v0, v3}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static {v6}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/facebook/internal/z;->a(Ljava/util/Collection;)V

    :goto_11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/share/model/ShareStoryContent;->h:Lcom/facebook/share/model/SharePhoto;

    if-nez v2, :cond_24

    :goto_12
    move-object v2, v1

    goto :goto_14

    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_25

    invoke-static {p0, v3}, Lcom/facebook/internal/z;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/z$a;

    move-result-object p0

    goto :goto_13

    :cond_25
    iget-object v2, v2, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    if-eqz v2, :cond_26

    invoke-static {p0, v2}, Lcom/facebook/internal/z;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/z$a;

    move-result-object p0

    goto :goto_13

    :cond_26
    move-object p0, v1

    :goto_13
    if-nez p0, :cond_27

    goto :goto_12

    :cond_27
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/facebook/internal/z$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/internal/z$a;->c:Landroid/net/Uri;

    invoke-static {v3}, Lmyobfuscated/Tc/g;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v2, v0, v3}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/facebook/internal/z;->a(Ljava/util/Collection;)V

    :goto_14
    invoke-static {p1}, Lmyobfuscated/Tc/c;->b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz v7, :cond_29

    const-string v0, "bg_asset"

    invoke-virtual {p0, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_29
    if-eqz v2, :cond_2a

    const-string v0, "interactive_asset_uri"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2a
    iget-object v0, p1, Lcom/facebook/share/model/ShareStoryContent;->i:Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_15

    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "top_background_color_list"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2d
    :goto_15
    const-string v0, "content_url"

    iget-object p1, p1, Lcom/facebook/share/model/ShareStoryContent;->j:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2e
    move-object p0, v1

    :cond_2f
    :goto_16
    return-object p0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    const-string v2, "LINK"

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/J;->L(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "PLACE"

    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PAGE"

    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REF"

    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DATA_FAILURES_FATAL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "FRIENDS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "HASHTAG"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/J;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
