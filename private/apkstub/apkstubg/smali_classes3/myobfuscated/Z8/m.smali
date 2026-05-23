.class public final Lmyobfuscated/Z8/m;
.super Lmyobfuscated/Z8/e;


# instance fields
.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/Button;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;


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

    iput-object v0, p0, Lmyobfuscated/Z8/m;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0e4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/Z8/m;->t:Landroid/widget/TextView;

    const v0, 0x7f0a16c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/Z8/m;->u:Landroid/widget/TextView;

    const v0, 0x7f0a0721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmyobfuscated/Z8/m;->q:Landroid/widget/Button;

    const v0, 0x7f0a0722

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmyobfuscated/Z8/m;->r:Landroid/widget/Button;

    const v0, 0x7f0a0723

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmyobfuscated/Z8/m;->s:Landroid/widget/Button;

    const v0, 0x7f0a0e2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a1448

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1447

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

    iput-object v0, p0, Lmyobfuscated/Z8/e;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0728

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmyobfuscated/Z8/e;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmyobfuscated/Z8/e;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a144a

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
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const-string v10, "l"

    invoke-super/range {p0 .. p3}, Lmyobfuscated/Z8/e;->j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/clevertap/android/sdk/inbox/a;

    iget-object v0, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    iget-object v2, v1, Lmyobfuscated/Z8/m;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    iget-object v2, v1, Lmyobfuscated/Z8/m;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-wide v2, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g:J

    invoke-static {v2, v3}, Lmyobfuscated/Z8/e;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/m;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    iget-object v2, v1, Lmyobfuscated/Z8/e;->p:Landroid/widget/ImageView;

    const/16 v14, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, v1, Lmyobfuscated/Z8/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f:Lorg/json/JSONArray;

    const/4 v15, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    iget-object v2, v1, Lmyobfuscated/Z8/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v7, v1, Lmyobfuscated/Z8/m;->s:Landroid/widget/Button;

    iget-object v6, v1, Lmyobfuscated/Z8/m;->r:Landroid/widget/Button;

    iget-object v5, v1, Lmyobfuscated/Z8/m;->q:Landroid/widget/Button;

    if-eq v2, v15, :cond_3

    if-eq v2, v8, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v17 .. v17}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v17 .. v17}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {v17 .. v17}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v11, :cond_4

    new-instance v4, Lmyobfuscated/Z8/f;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v2, v4

    move/from16 v3, p3

    move-object v14, v4

    move-object/from16 v4, p1

    move-object v15, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object v7, v11

    move/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lmyobfuscated/Z8/f;

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object v2, v14

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v6, v17

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lmyobfuscated/Z8/f;

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    move-object v2, v14

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object v6, v0

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    move-object v15, v5

    move-object v8, v6

    move-object v2, v7

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

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

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

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

    if-eqz v11, :cond_4

    new-instance v14, Lmyobfuscated/Z8/f;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    move-object v2, v14

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object v7, v11

    move-object/from16 v18, v8

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lmyobfuscated/Z8/f;

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object v2, v14

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object v6, v0

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    move-object v15, v5

    move-object v3, v6

    move-object v2, v7

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

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

    if-eqz v11, :cond_4

    new-instance v0, Lmyobfuscated/Z8/f;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object v2, v0

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing CTA JSON - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/16 v2, 0x8

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lmyobfuscated/Z8/e;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :try_start_1
    iget-object v0, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x6c

    const/4 v4, -0x1

    if-eq v2, v3, :cond_7

    const/16 v3, 0x70

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :catch_1
    const/4 v3, 0x2

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_8

    move v3, v12

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v4

    :goto_5
    const-string v0, "ct_audio"

    const-string v2, "ct_video_1"

    const-string v5, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v6, "ct_image"

    if-eqz v3, :cond_10

    const/4 v7, 0x1

    if-eq v3, v7, :cond_9

    :goto_6
    const/4 v3, 0x2

    goto/16 :goto_a

    :cond_9
    :try_start_2
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    new-instance v2, Lmyobfuscated/x8/f;

    invoke-direct {v2}, Lmyobfuscated/x8/f;-><init>()V

    iget-object v3, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v3, v6}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/f;

    iget-object v3, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v3, v6}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_2
    :try_start_4
    invoke-static {v5}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/b8/i;->d()Lmyobfuscated/b8/h;

    move-result-object v0

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->G(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    new-instance v2, Lmyobfuscated/x8/f;

    invoke-direct {v2}, Lmyobfuscated/x8/f;-><init>()V

    iget-object v3, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v3, v6}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/f;

    iget-object v3, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v3, v6}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_6

    :catch_3
    :try_start_6
    invoke-static {v5}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/b8/i;->d()Lmyobfuscated/b8/h;

    move-result-object v0

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->G(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:I
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    :try_start_7
    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_8

    :goto_7
    :try_start_8
    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    new-instance v4, Lmyobfuscated/x8/f;

    invoke-direct {v4}, Lmyobfuscated/x8/f;-><init>()V

    iget-object v6, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v6, v2}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object v4

    check-cast v4, Lmyobfuscated/x8/f;

    iget-object v6, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v6, v2}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_a

    :catch_4
    :try_start_9
    invoke-static {v5}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto/16 :goto_a

    :cond_d
    const/4 v3, 0x2

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:I

    if-ne v0, v3, :cond_e

    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    :cond_e
    iget-object v0, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_8
    iget-object v0, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_15

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

    goto/16 :goto_a

    :cond_f
    const/4 v3, 0x2

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v1, Lmyobfuscated/Z8/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_15

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

    goto/16 :goto_a

    :cond_10
    const/4 v3, 0x2

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    new-instance v2, Lmyobfuscated/x8/f;

    invoke-direct {v2}, Lmyobfuscated/x8/f;-><init>()V

    iget-object v4, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v4, v6}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/f;

    iget-object v4, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v4, v6}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_a

    :catch_5
    :try_start_b
    invoke-static {v5}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/b8/i;->d()Lmyobfuscated/b8/h;

    move-result-object v0

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->G(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    new-instance v2, Lmyobfuscated/x8/f;

    invoke-direct {v2}, Lmyobfuscated/x8/f;-><init>()V

    iget-object v4, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v4, v6}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/f;

    iget-object v4, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v4, v6}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_a

    :catch_6
    :try_start_d
    invoke-static {v5}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/b8/i;->d()Lmyobfuscated/b8/h;

    move-result-object v0

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->G(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    new-instance v4, Lmyobfuscated/x8/f;

    invoke-direct {v4}, Lmyobfuscated/x8/f;-><init>()V

    iget-object v6, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v6, v2}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object v4

    check-cast v4, Lmyobfuscated/x8/f;

    iget-object v6, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v6, v2}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_a

    :catch_7
    :try_start_f
    invoke-static {v5}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v0

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/i;->m(Ljava/lang/String;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyobfuscated/b8/h;->E(Landroid/widget/ImageView;)V

    goto :goto_a

    :cond_13
    iget-object v0, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_15

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

    goto :goto_a

    :cond_14
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lmyobfuscated/Z8/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v1, Lmyobfuscated/Z8/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lmyobfuscated/I8/b0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_15

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
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_a

    :catch_8
    :goto_9
    const-string v0, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :cond_15
    :goto_a
    iget-object v0, v1, Lmyobfuscated/Z8/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:I

    if-ne v2, v3, :cond_16

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v3

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, v9, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    int-to-float v2, v0

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_b

    :cond_17
    move v2, v0

    :goto_b
    iget-object v3, v1, Lmyobfuscated/Z8/e;->i:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v3, p3

    invoke-virtual {v1, v9, v3}, Lmyobfuscated/Z8/e;->m(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    if-eqz v11, :cond_18

    iget-object v0, v1, Lmyobfuscated/Z8/e;->j:Landroid/widget/RelativeLayout;

    new-instance v10, Lmyobfuscated/Z8/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object v2, v10

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void
.end method
