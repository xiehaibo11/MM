.class public final Lmyobfuscated/Z8/d;
.super Lmyobfuscated/Z8/e;


# instance fields
.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/Button;

.field public final t:Landroid/widget/Button;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lmyobfuscated/Z8/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a0e4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/Z8/d;->w:Landroid/widget/TextView;

    const v0, 0x7f0a0e4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/Z8/d;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0e2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0bdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmyobfuscated/Z8/d;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a16c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/Z8/d;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmyobfuscated/Z8/d;->r:Landroid/widget/Button;

    const v0, 0x7f0a0722

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmyobfuscated/Z8/d;->s:Landroid/widget/Button;

    const v0, 0x7f0a0723

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmyobfuscated/Z8/d;->t:Landroid/widget/Button;

    const v0, 0x7f0a0ba4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmyobfuscated/Z8/e;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0a14d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0565

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmyobfuscated/Z8/d;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0728

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmyobfuscated/Z8/d;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0bab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmyobfuscated/Z8/e;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0e2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const-string v10, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    const-string v11, "l"

    const-string v12, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v13, "ct_image"

    invoke-super/range {p0 .. p3}, Lmyobfuscated/Z8/e;->j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/clevertap/android/sdk/inbox/a;

    iget-object v0, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    iget-object v2, v1, Lmyobfuscated/Z8/d;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    iget-object v2, v1, Lmyobfuscated/Z8/d;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v7, v1, Lmyobfuscated/Z8/d;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-wide v2, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g:J

    invoke-static {v2, v3}, Lmyobfuscated/Z8/e;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/d;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    iget-object v2, v1, Lmyobfuscated/Z8/e;->p:Landroid/widget/ImageView;

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, v1, Lmyobfuscated/Z8/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f:Lorg/json/JSONArray;

    iget-object v2, v1, Lmyobfuscated/Z8/d;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v3, v1, Lmyobfuscated/Z8/d;->t:Landroid/widget/Button;

    move-object/from16 p2, v8

    iget-object v8, v1, Lmyobfuscated/Z8/d;->s:Landroid/widget/Button;

    iget-object v15, v1, Lmyobfuscated/Z8/d;->r:Landroid/widget/Button;

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    :cond_1
    move-object/from16 v16, p2

    move-object/from16 v22, v7

    move-object/from16 v17, v10

    move v10, v5

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v17 .. v17}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v17 .. v17}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {v17 .. v17}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v14, :cond_1

    new-instance v2, Lmyobfuscated/Z8/f;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v22, v7

    move-object v7, v14

    move-object/from16 v16, p2

    move-object/from16 p2, v8

    move/from16 v8, v19

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v15, Lmyobfuscated/Z8/f;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object v2, v15

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v6, v17

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    move-object/from16 v8, p2

    invoke-virtual {v8, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v15, Lmyobfuscated/Z8/f;

    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    move-object v2, v15

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object v6, v0

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v17, v10

    const/4 v10, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v17, v10

    const/4 v10, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v16, p2

    move-object/from16 v22, v7

    goto :goto_1

    :cond_3
    move-object/from16 v16, p2

    move-object v2, v3

    move-object/from16 v22, v7

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    :try_start_2
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v15, v8, v2}, Lmyobfuscated/Z8/e;->k(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v14, :cond_4

    new-instance v5, Lmyobfuscated/Z8/f;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v18, 0x0

    move-object v2, v5

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v23, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v10

    move v10, v7

    move-object v7, v14

    move-object/from16 p2, v8

    move/from16 v8, v18

    :try_start_3
    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    move-object/from16 v2, v23

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v15, Lmyobfuscated/Z8/f;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object v2, v15

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object v6, v0

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v17, v10

    move v10, v7

    goto :goto_2

    :cond_4
    move-object/from16 v17, v10

    move v10, v7

    goto :goto_3

    :cond_5
    move-object/from16 v16, p2

    move-object v2, v3

    move-object/from16 v22, v7

    move-object v3, v8

    move-object/from16 v17, v10

    const/4 v4, 0x0

    move v10, v5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v15, v3, v2}, Lmyobfuscated/Z8/e;->l(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v14, :cond_6

    new-instance v0, Lmyobfuscated/Z8/f;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object v2, v0

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing CTA JSON - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/16 v3, 0x8

    goto :goto_4

    :cond_7
    move v3, v6

    move-object/from16 v22, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move v10, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :try_start_4
    iget-object v0, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, -0x1

    if-eq v2, v4, :cond_9

    const/16 v4, 0x70

    if-eq v2, v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v10

    goto :goto_6

    :catch_4
    const/4 v6, 0x2

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v5

    :goto_6
    const-string v2, "ct_audio"

    const-string v4, "ct_video_1"

    if-eqz v0, :cond_12

    if-eq v0, v10, :cond_b

    :goto_7
    const/4 v6, 0x2

    goto/16 :goto_b

    :cond_b
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    new-instance v2, Lmyobfuscated/x8/f;

    invoke-direct {v2}, Lmyobfuscated/x8/f;-><init>()V

    iget-object v4, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v4, v13}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/f;

    iget-object v4, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v4, v13}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_5
    :try_start_7
    invoke-static {v12}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto :goto_7

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/b8/i;->d()Lmyobfuscated/b8/h;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->G(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    new-instance v2, Lmyobfuscated/x8/f;

    invoke-direct {v2}, Lmyobfuscated/x8/f;-><init>()V

    iget-object v4, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v4, v13}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/f;

    iget-object v4, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v4, v13}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_7

    :catch_6
    :try_start_9
    invoke-static {v12}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/b8/i;->d()Lmyobfuscated/b8/h;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->G(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:I
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v6, 0x2

    if-ne v0, v6, :cond_e

    :try_start_a
    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    :cond_e
    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_b

    :goto_8
    :try_start_b
    invoke-static {v12}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    new-instance v2, Lmyobfuscated/x8/f;

    invoke-direct {v2}, Lmyobfuscated/x8/f;-><init>()V

    iget-object v5, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v5, v4}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/f;

    iget-object v5, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v5, v4}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_b

    :catch_7
    :try_start_c
    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto/16 :goto_b

    :cond_f
    const/4 v6, 0x2

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:I

    if-ne v0, v6, :cond_10

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_9

    :cond_10
    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_9
    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_17

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/b8/i;->l(Ljava/lang/Integer;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto/16 :goto_b

    :cond_11
    const/4 v6, 0x2

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_17

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/b8/i;->l(Ljava/lang/Integer;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto/16 :goto_b

    :cond_12
    const/4 v6, 0x2

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    new-instance v2, Lmyobfuscated/x8/f;

    invoke-direct {v2}, Lmyobfuscated/x8/f;-><init>()V

    iget-object v4, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v4, v13}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/f;

    iget-object v4, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v4, v13}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_b

    goto/16 :goto_b

    :catch_8
    :try_start_e
    invoke-static {v12}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto/16 :goto_b

    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_b

    :try_start_f
    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/b8/i;->d()Lmyobfuscated/b8/h;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->G(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    new-instance v2, Lmyobfuscated/x8/f;

    invoke-direct {v2}, Lmyobfuscated/x8/f;-><init>()V

    iget-object v4, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v4, v13}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/f;

    iget-object v4, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v4, v13}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_b

    goto/16 :goto_b

    :catch_9
    :try_start_10
    invoke-static {v12}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/b8/i;->d()Lmyobfuscated/b8/h;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->G(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto/16 :goto_b

    :cond_14
    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_b

    :try_start_11
    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    new-instance v2, Lmyobfuscated/x8/f;

    invoke-direct {v2}, Lmyobfuscated/x8/f;-><init>()V

    iget-object v5, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v5, v4}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/f;

    iget-object v5, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v5, v4}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_b

    goto/16 :goto_b

    :catch_a
    :try_start_12
    invoke-static {v12}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto :goto_b

    :cond_15
    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_17

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/b8/i;->l(Ljava/lang/Integer;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto :goto_b

    :cond_16
    invoke-virtual/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_17

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/b8/i;->l(Ljava/lang/Integer;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_b

    :catch_b
    :goto_a
    invoke-static/range {v17 .. v17}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :cond_17
    :goto_b
    iget-object v0, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:I

    if-ne v2, v6, :cond_18

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v6

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    int-to-float v2, v0

    const/high16 v4, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_c

    :cond_19
    move v2, v0

    :goto_c
    iget-object v4, v1, Lmyobfuscated/Z8/e;->i:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v4, p3

    invoke-virtual {v1, v9, v4}, Lmyobfuscated/Z8/e;->m(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    move-object/from16 v2, v16

    :try_start_13
    iget-object v0, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_d

    iget-object v5, v1, Lmyobfuscated/Z8/d;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_1a

    const/4 v6, 0x0

    :try_start_14
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_d

    :try_start_15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    iget-object v3, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    new-instance v3, Lmyobfuscated/x8/f;

    invoke-direct {v3}, Lmyobfuscated/x8/f;-><init>()V

    iget-object v6, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v6, v13}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object v3

    check-cast v3, Lmyobfuscated/x8/f;

    iget-object v6, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v6, v13}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_15
    .catch Ljava/lang/NoSuchMethodError; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_15} :catch_d

    goto :goto_d

    :catch_c
    :try_start_16
    invoke-static {v12}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_16
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16 .. :try_end_16} :catch_d

    goto :goto_d

    :catch_d
    invoke-static/range {v17 .. v17}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :goto_d
    if-eqz v14, :cond_1b

    new-instance v0, Lmyobfuscated/Z8/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object v2, v0

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    return-void
.end method
