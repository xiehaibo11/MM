.class public final Lmyobfuscated/Z8/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/clevertap/android/sdk/inbox/a;

.field public final d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final e:I

.field public final f:Landroidx/viewpager/widget/ViewPager;

.field public final g:I


# direct methods
.method public constructor <init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/Z8/f;->e:I

    iput-object p2, p0, Lmyobfuscated/Z8/f;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/Z8/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/Z8/f;->c:Lcom/clevertap/android/sdk/inbox/a;

    iput-object p4, p0, Lmyobfuscated/Z8/f;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, -0x1

    iput p1, p0, Lmyobfuscated/Z8/f;->g:I

    return-void
.end method

.method public constructor <init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/Z8/f;->e:I

    iput-object p2, p0, Lmyobfuscated/Z8/f;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iput-object p3, p0, Lmyobfuscated/Z8/f;->b:Ljava/lang/String;

    iput-object p5, p0, Lmyobfuscated/Z8/f;->c:Lcom/clevertap/android/sdk/inbox/a;

    iput-object p4, p0, Lmyobfuscated/Z8/f;->a:Lorg/json/JSONObject;

    iput p6, p0, Lmyobfuscated/Z8/f;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lmyobfuscated/Z8/f;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lmyobfuscated/Z8/f;->c:Lcom/clevertap/android/sdk/inbox/a;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_9

    iget v1, p0, Lmyobfuscated/Z8/f;->e:I

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/inbox/a;->L2(II)V

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Z8/f;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lmyobfuscated/Z8/f;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_9

    iget-object v2, p0, Lmyobfuscated/Z8/f;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v3, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "copy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    iget-object v6, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "text"

    const-string v7, "copyText"

    const-string v8, ""

    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Unable to get Link Text with JSON - "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/facebook/appevents/r;->A(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_2
    invoke-static {p1, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "Text Copied to Clipboard"

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-object p1, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "kv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_7

    move-object v5, v1

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get Link Key Value with JSON - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/appevents/r;->A(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_5
    move-object v10, v5

    iget-object v8, p0, Lmyobfuscated/Z8/f;->b:Ljava/lang/String;

    iget-object v9, p0, Lmyobfuscated/Z8/f;->a:Lorg/json/JSONObject;

    iget-object v6, p0, Lmyobfuscated/Z8/f;->c:Lcom/clevertap/android/sdk/inbox/a;

    iget v7, p0, Lmyobfuscated/Z8/f;->e:I

    iget v11, p0, Lmyobfuscated/Z8/f;->g:I

    invoke-virtual/range {v6 .. v11}, Lcom/clevertap/android/sdk/inbox/a;->K2(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, p0, Lmyobfuscated/Z8/f;->e:I

    const/4 v4, 0x0

    iget v5, p0, Lmyobfuscated/Z8/f;->g:I

    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/a;->K2(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V

    :cond_9
    :goto_6
    return-void
.end method
