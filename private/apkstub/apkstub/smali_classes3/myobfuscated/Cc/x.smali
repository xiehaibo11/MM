.class public final Lmyobfuscated/Cc/x;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Cc/B;
.implements Lmyobfuscated/EA/c;
.implements Lmyobfuscated/Mz/a;
.implements Lretrofit2/Callback;


# static fields
.field public static a:Lmyobfuscated/Cc/x;

.field public static b:Lmyobfuscated/Cc/x;


# direct methods
.method public static b(Lmyobfuscated/rQ/d;)Lmyobfuscated/Ji/a;
    .locals 7

    new-instance v0, Lmyobfuscated/Ji/a;

    const-string v1, "photo_upload"

    invoke-direct {v0, v1}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/rQ/d;->a:Lcom/picsart/studio/common/EditingData;

    iget-wide v2, p0, Lmyobfuscated/rQ/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->PHOTO_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lmyobfuscated/rQ/d;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->HASH:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->TITLE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/rQ/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->TAGS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/rQ/d;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->UPLOAD_DURATION:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmyobfuscated/rQ/d;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->HEIGHT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmyobfuscated/rQ/d;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->WIDTH:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmyobfuscated/rQ/d;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->UID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->LAYERS_USED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/picsart/studio/common/EditingData;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->PHOTOS_ADDED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/picsart/studio/common/EditingData;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/rQ/d;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lmyobfuscated/rQ/d;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/picsart/studio/common/EditingData;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/picsart/studio/common/EditingData;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/picsart/studio/common/EditingData;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->TOTAL_EDITOR_ACTIONS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/picsart/studio/common/EditingData;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->TOOLS_USED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/picsart/studio/common/EditingData;->l()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->TOTAL_DRAW_TIME:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/picsart/studio/common/EditingData;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->TOTAL_DRAW_ACTIONS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/picsart/studio/common/EditingData;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->BRUSHES_USED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/picsart/studio/common/EditingData;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/picsart/studio/common/EditingData;->j()Lcom/picsart/studio/common/source/ResourceSourceContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/studio/common/source/ResourceSourceContainer;->fteIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/picsart/studio/common/EditingData;->j()Lcom/picsart/studio/common/source/ResourceSourceContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/studio/common/source/ResourceSourceContainer;->premiumIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/picsart/studio/common/constants/EventParam;->PARENT_PHOTOS_IDS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v3}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->USED_PREMIUM_IDS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->FORMAT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->DESTINATION:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lmyobfuscated/rQ/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmyobfuscated/rQ/d;->g:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/picsart/studio/common/constants/SourceParam;->OTHER:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/SourceParam;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SUBSOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->PICSART:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->IS_PRIVATE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lmyobfuscated/rQ/d;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->IS_REMIX:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lmyobfuscated/rQ/d;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lmyobfuscated/rQ/d;->v:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->FREE_TO_EDIT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lmyobfuscated/rQ/d;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->DESCRIPTION:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v3, Lcom/picsart/studio/common/constants/EventParam;->TEXT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v3}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/rQ/d;->c:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, Lcom/picsart/studio/common/constants/EventParam;->HASHTAGS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v3}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/rQ/d;->c:Ljava/lang/String;

    const-string v6, "(?<=#)(?! )([^#]+?)(?= |$|#)"

    invoke-static {v4, v6}, Lmyobfuscated/As/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_9

    move v4, v5

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, Lcom/picsart/studio/common/constants/EventParam;->MENTIONS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v3}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/rQ/d;->c:Ljava/lang/String;

    const-string v6, "\\s?@(\\w+)\\s?"

    invoke-static {v4, v6}, Lmyobfuscated/As/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_4
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/rQ/d;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE_APP_PACKAGE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CAMERA_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SIZE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->EVENT_TRACKED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lmyobfuscated/rQ/d;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->FULLSIZE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SHARE_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->DATA_TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->MENTIONED_USERS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/rQ/d;->a()Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lmyobfuscated/rQ/d;)Lmyobfuscated/Ji/a;
    .locals 5

    new-instance v0, Lmyobfuscated/Ji/a;

    const-string v1, "picsart_upload"

    invoke-direct {v0, v1}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->PHOTO_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lmyobfuscated/rQ/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->FREE_TO_EDIT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lmyobfuscated/rQ/d;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->FORMAT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmyobfuscated/rQ/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/rQ/d;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/picsart/studio/common/constants/SourceParam;->OTHER:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/SourceParam;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CAMERA_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/rQ/d;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE_APP_PACKAGE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->IS_DIRECT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lmyobfuscated/rQ/d;->v:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->IS_PRIVATE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lmyobfuscated/rQ/d;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->IS_REMIX:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lmyobfuscated/rQ/d;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->TAGS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lmyobfuscated/rQ/d;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v4, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->TITLE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lmyobfuscated/rQ/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->AUTO_SAVE_OPTION:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SHARE_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->MENTIONED_USERS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/rQ/d;->a()Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lmyobfuscated/rQ/d;)Lmyobfuscated/Ji/a;
    .locals 3

    new-instance v0, Lmyobfuscated/Ji/a;

    const-string v1, "remix_upload"

    invoke-direct {v0, v1}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->BU_REFERRER:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->SHARE_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lmyobfuscated/rQ/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->DESTINATION:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lmyobfuscated/rQ/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->OBJECT_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    iget-wide v1, p1, Lmyobfuscated/rQ/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->IS_STICKER:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    iget-boolean v1, p1, Lmyobfuscated/rQ/d;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lmyobfuscated/rQ/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/SourceParam;->PICSART:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/SourceParam;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lmyobfuscated/rQ/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->IS_PRIVATE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    iget-boolean v1, p1, Lmyobfuscated/rQ/d;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p1, Lmyobfuscated/rQ/d;->a:Lcom/picsart/studio/common/EditingData;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->REMIX_ENTRY_POINT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lmyobfuscated/rQ/d;->a:Lcom/picsart/studio/common/EditingData;

    iget-object v1, v1, Lcom/picsart/studio/common/EditingData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_REMIX_DATA:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lmyobfuscated/rQ/d;->a:Lcom/picsart/studio/common/EditingData;

    iget-object v1, v1, Lcom/picsart/studio/common/EditingData;->a:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->MENTIONED_USERS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lmyobfuscated/rQ/d;->a()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lmyobfuscated/rQ/d;)Lmyobfuscated/Ji/a;
    .locals 4

    new-instance v0, Lmyobfuscated/Ji/a;

    const-string v1, "sticker_upload"

    invoke-direct {v0, v1}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->IS_REMIX:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lmyobfuscated/rQ/d;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SIZE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE_APP_PACKAGE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->STICKER_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lmyobfuscated/rQ/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->STICKER_ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->TAGS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->TITLE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->IS_DIRECT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->FORMAT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CAMERA_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->PICSART:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->IS_PRIVATE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lmyobfuscated/rQ/d;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->DESTINATION:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/rQ/d;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->TOOLS_USED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SHARE_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/rQ/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->MENTIONED_USERS:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/rQ/d;->a()Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized f()Lmyobfuscated/Cc/x;
    .locals 2

    const-class v0, Lmyobfuscated/Cc/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/Cc/x;->a:Lmyobfuscated/Cc/x;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/Cc/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lmyobfuscated/Cc/x;->a:Lmyobfuscated/Cc/x;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lmyobfuscated/Cc/x;->a:Lmyobfuscated/Cc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static g()Lmyobfuscated/Cc/x;
    .locals 1

    sget-object v0, Lmyobfuscated/Cc/x;->b:Lmyobfuscated/Cc/x;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/Cc/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/Cc/x;->b:Lmyobfuscated/Cc/x;

    :cond_0
    sget-object v0, Lmyobfuscated/Cc/x;->b:Lmyobfuscated/Cc/x;

    return-object v0
.end method

.method public static h(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmyobfuscated/Zf/o;

    if-eqz v0, :cond_2

    check-cast p1, Lmyobfuscated/Zf/o;

    invoke-interface {p1}, Lmyobfuscated/Zf/o;->comparator()Ljava/util/Comparator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(Lmyobfuscated/Qd0/E;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/Qd0/E;->G0()Lmyobfuscated/Qd0/d0;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/Qd0/d0;->n()Lmyobfuscated/cd0/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lmyobfuscated/Cd0/j;->b(Lmyobfuscated/cd0/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/Cd0/j;->f(Lmyobfuscated/cd0/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lmyobfuscated/cd0/b;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lmyobfuscated/cd0/f;)Lmyobfuscated/zd0/c;

    move-result-object v0

    sget-object v1, Lmyobfuscated/ad0/m;->h:Lmyobfuscated/zd0/c;

    invoke-virtual {v0, v1}, Lmyobfuscated/zd0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lmyobfuscated/Cd0/j;->h(Lmyobfuscated/Qd0/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/Qd0/E;->G0()Lmyobfuscated/Qd0/d0;

    move-result-object p0

    invoke-interface {p0}, Lmyobfuscated/Qd0/d0;->n()Lmyobfuscated/cd0/d;

    move-result-object p0

    instance-of v0, p0, Lmyobfuscated/cd0/Q;

    if-eqz v0, :cond_2

    check-cast p0, Lmyobfuscated/cd0/Q;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lmyobfuscated/Vd0/c;->f(Lmyobfuscated/cd0/Q;)Lmyobfuscated/Qd0/E;

    move-result-object p0

    invoke-static {p0}, Lmyobfuscated/Cc/x;->j(Lmyobfuscated/Qd0/E;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static final k(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v0, Lmyobfuscated/Z/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct {v0, v1}, Lmyobfuscated/Z/b;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lmyobfuscated/Z/b;->c:I

    invoke-virtual {v0, v2, p0}, Lmyobfuscated/Z/b;->c(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lmyobfuscated/Z/b;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, v0, Lmyobfuscated/Z/b;->c:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lmyobfuscated/Z/b;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->Z0()Z

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/b;

    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Lmyobfuscated/L0/l;

    iget-object v4, v3, Lmyobfuscated/L0/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/b;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lmyobfuscated/E0/h;->b(Landroidx/compose/ui/node/NodeCoordinator;)Lmyobfuscated/o0/e;

    move-result-object v4

    invoke-static {v4}, Lmyobfuscated/X0/k;->a(Lmyobfuscated/o0/e;)Lmyobfuscated/X0/j;

    move-result-object v4

    iget v5, v4, Lmyobfuscated/X0/j;->a:I

    iget v6, v4, Lmyobfuscated/X0/j;->c:I

    if-ge v5, v6, :cond_0

    iget v5, v4, Lmyobfuscated/X0/j;->b:I

    iget v6, v4, Lmyobfuscated/X0/j;->d:I

    if-lt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lmyobfuscated/L0/k;->e:Landroidx/compose/ui/semantics/b;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Lmyobfuscated/L0/l;Landroidx/compose/ui/semantics/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/b;

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Lmyobfuscated/L0/l;Landroidx/compose/ui/semantics/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/L0/j;

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, v3, Lmyobfuscated/L0/j;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    add-int/lit8 v3, p1, 0x1

    new-instance v5, Lmyobfuscated/K0/d;

    invoke-direct {v5, p0, v3, v4, v2}, Lmyobfuscated/K0/d;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;ILmyobfuscated/X0/j;Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Lmyobfuscated/Cc/x;->k(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lmyobfuscated/D0/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-void
.end method

.method public static synthetic l(Lmyobfuscated/zM/c$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lmyobfuscated/zM/d;->a:Lmyobfuscated/zM/d;

    invoke-virtual {p0, p1, p2, v0}, Lmyobfuscated/zM/c$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/picsart/editor/strokedetection/StrokeDetection;
    .locals 2

    new-instance v0, Lcom/picsart/editor/strokedetection/StrokeDetectionBorderToolKotlinImpl;

    new-instance v1, Lcom/picsart/editor/strokedetection/StrokeDetectionBorderToolJavaImpl;

    invoke-direct {v1}, Lcom/picsart/editor/strokedetection/StrokeDetectionBorderToolJavaImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/picsart/editor/strokedetection/StrokeDetectionBorderToolKotlinImpl;-><init>(Lcom/picsart/editor/strokedetection/StrokeDetectionBorderToolJavaImpl;)V

    return-object v0
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    return-void
.end method
