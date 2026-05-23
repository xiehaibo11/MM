.class public final Lmyobfuscated/Z8/b;
.super Lmyobfuscated/Z8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Z8/b$a;
    }
.end annotation


# instance fields
.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field public final s:Landroid/widget/LinearLayout;

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

    const v0, 0x7f0a0bd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    iput-object v0, p0, Lmyobfuscated/Z8/b;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    const v0, 0x7f0a1470

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmyobfuscated/Z8/b;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0e4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/Z8/b;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0e4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/Z8/b;->u:Landroid/widget/TextView;

    const v0, 0x7f0a16c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/Z8/b;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lmyobfuscated/Z8/b;->q:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    invoke-super/range {p0 .. p3}, Lmyobfuscated/Z8/e;->j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V

    iget-object v1, v0, Lmyobfuscated/Z8/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/clevertap/android/sdk/inbox/a;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v2, v0, Lmyobfuscated/Z8/b;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lmyobfuscated/Z8/b;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v2, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    iget-object v3, v0, Lmyobfuscated/Z8/e;->p:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v2, v0, Lmyobfuscated/Z8/b;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-wide v3, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g:J

    invoke-static {v3, v4}, Lmyobfuscated/Z8/e;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v13, v0, Lmyobfuscated/Z8/b;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v14, v0, Lmyobfuscated/Z8/b;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v15, Lmyobfuscated/Z8/c;

    move-object v1, v15

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/Z8/c;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/a;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v14, v15}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lmyobfuscated/J2/a;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lmyobfuscated/Z8/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    new-array v3, v1, [Landroid/widget/ImageView;

    invoke-static {v3, v1, v10, v2}, Lmyobfuscated/Z8/e;->n([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    aget-object v1, v3, v12

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lmyobfuscated/q1/g;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f08034b

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lmyobfuscated/q1/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lmyobfuscated/Z8/b$a;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3, v7}, Lmyobfuscated/Z8/b$a;-><init>(Landroid/content/Context;Lmyobfuscated/Z8/b;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    invoke-virtual {v14, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    new-instance v1, Lmyobfuscated/Z8/f;

    invoke-direct {v1, v8, v7, v9, v14}, Lmyobfuscated/Z8/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7, v8}, Lmyobfuscated/Z8/e;->m(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    return-void
.end method
