.class public final Lmyobfuscated/Fb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Jg/i;
.implements Lmyobfuscated/Vf/k;
.implements Lmyobfuscated/XW/h;
.implements Lmyobfuscated/be/c;
.implements Lmyobfuscated/Mb/d;


# static fields
.field public static a:Lmyobfuscated/Fb/a;

.field public static b:Lkotlin/jvm/functions/Function1;

.field public static c:Z

.field public static d:Lmyobfuscated/Fb/a;

.field public static e:Lmyobfuscated/Fb/a;


# direct methods
.method public static A(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/fY/a;)Lmyobfuscated/gY/f;
    .locals 8

    invoke-static {}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->newInstance()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;

    move-result-object v0

    new-instance v7, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    new-instance v5, Lcom/picsart/studio/apiv3/model/ActionButton;

    move-object v1, p5

    move-object v2, p6

    invoke-direct {v5, p6, p5}, Lcom/picsart/studio/apiv3/model/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/picsart/studio/apiv3/model/ActionButton;

    move-object v1, p7

    move-object/from16 v2, p8

    invoke-direct {v6, v2, p7}, Lcom/picsart/studio/apiv3/model/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "medium_with_action"

    move-object v1, v7

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/picsart/studio/apiv3/model/ActionButton;Lcom/picsart/studio/apiv3/model/ActionButton;)V

    invoke-virtual {v0, v7}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->setData(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;)V

    move-object v1, p1

    move-object/from16 v2, p9

    invoke-static {p1, v0, v2}, Lmyobfuscated/Fb/a;->E(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)Lmyobfuscated/hY/c;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    invoke-static {p0, p2, v0}, Lmyobfuscated/Fb/a;->q(Ljava/lang/String;Landroid/view/View;Lmyobfuscated/hY/c;)Lmyobfuscated/gY/f;

    move-result-object v0

    return-object v0
.end method

.method public static B(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)Lmyobfuscated/gY/f;
    .locals 2

    invoke-static {}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->newInstance()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object p3

    const-string v1, "small"

    invoke-virtual {p3, v1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getView()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;

    move-result-object p3

    const-string v1, "dark"

    invoke-virtual {p3, v1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;->setStyle(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, v0, p3}, Lmyobfuscated/Fb/a;->E(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)Lmyobfuscated/hY/c;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lmyobfuscated/Fb/a;->q(Ljava/lang/String;Landroid/view/View;Lmyobfuscated/hY/c;)Lmyobfuscated/gY/f;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Lmyobfuscated/fY/a;)Lmyobfuscated/gY/f;
    .locals 2

    invoke-static {}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->newInstance()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object p3

    const-string v1, "small"

    invoke-virtual {p3, v1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setType(Ljava/lang/String;)V

    invoke-static {p1, v0, p4}, Lmyobfuscated/Fb/a;->E(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)Lmyobfuscated/hY/c;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lmyobfuscated/Fb/a;->q(Ljava/lang/String;Landroid/view/View;Lmyobfuscated/hY/c;)Lmyobfuscated/gY/f;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lmyobfuscated/gY/f;
    .locals 3

    invoke-static {}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->newInstance()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object p3

    const-string v1, "small"

    invoke-virtual {p3, v1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setType(Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/ZX/g;->c()Lmyobfuscated/ZX/g;

    move-result-object p3

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getView()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmyobfuscated/ZX/g;->d(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;)Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->setStyle(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;)V

    new-instance p3, Lmyobfuscated/hY/j;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lmyobfuscated/hY/c;-><init>(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d0762

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    const p4, 0x7f0a1757

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object p4

    invoke-virtual {p4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getSubtitleColor()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object p4

    invoke-virtual {p4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getBackgroundColor()I

    move-result p4

    invoke-static {p4, p1}, Lmyobfuscated/hY/c;->i(ILandroid/view/View;)V

    iget-object p1, p3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {p3, p1}, Lmyobfuscated/hY/c;->b(Landroid/view/View;)V

    invoke-static {p0, p2, p3}, Lmyobfuscated/Fb/a;->q(Ljava/lang/String;Landroid/view/View;Lmyobfuscated/hY/c;)Lmyobfuscated/gY/f;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)Lmyobfuscated/hY/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {}, Lmyobfuscated/ZX/g;->c()Lmyobfuscated/ZX/g;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getView()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lmyobfuscated/ZX/g;->d(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;)Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->setStyle(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x50

    const v8, 0x7f0a1755

    const v9, 0x7f0a174f

    const v10, 0x7f0a1751

    const v11, 0x7f0a0e30

    const v12, 0x7f0a1757

    const v13, 0x7f0a1758

    const/4 v14, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v15, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "large_with_action"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v15, v3

    goto :goto_1

    :sswitch_1
    const-string v15, "medium_with_action"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v15, v4

    goto :goto_1

    :sswitch_2
    const-string v15, "medium_with_media"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_3
    const-string v15, "small"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x4

    goto :goto_1

    :sswitch_4
    const-string v15, "large"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v15, 0x3

    goto :goto_1

    :sswitch_5
    const-string v15, "medium"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v15, 0x2

    goto :goto_1

    :sswitch_6
    const-string v15, "full_medium"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/4 v15, 0x1

    goto :goto_1

    :sswitch_7
    const-string v15, "adjustable_with_media"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    move v15, v5

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    new-instance v3, Lmyobfuscated/hY/e;

    invoke-direct {v3, v1, v2}, Lmyobfuscated/hY/c;-><init>(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)V

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d075d

    invoke-virtual {v2, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getTitleColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getSubtitleColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getActionButton()Lcom/picsart/studio/apiv3/model/ActionButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/picsart/studio/apiv3/model/ActionButton;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getActionButtonTextColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getBackgroundColor()I

    move-result v6

    invoke-static {v6, v5}, Lmyobfuscated/hY/c;->i(ILandroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getMediaViewData()Lcom/picsart/studio/apiv3/model/MediaViewData;

    move-result-object v5

    iget-object v6, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lmyobfuscated/hY/c;->d(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/MediaViewData;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lmyobfuscated/hY/c;->e(Landroid/widget/TextView;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getView()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;->getGravity()I

    move-result v0

    if-ne v0, v7, :cond_9

    iget-object v0, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lmyobfuscated/hY/c;->f(Landroid/view/ViewGroup;)V

    :cond_9
    iget-object v0, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v1}, Lmyobfuscated/xR/c;->a(F)I

    move-result v1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v3, v0, v2, v4}, Lmyobfuscated/hY/c;->c(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_2
    move-object v14, v3

    goto/16 :goto_7

    :pswitch_1
    new-instance v3, Lmyobfuscated/hY/h;

    invoke-direct {v3, v1, v2}, Lmyobfuscated/hY/c;-><init>(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)V

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0760

    invoke-virtual {v2, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getTitleColor()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getSubtitleColor()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getActionButton()Lcom/picsart/studio/apiv3/model/ActionButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/ActionButton;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getActionButtonTextColor()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getBackgroundColor()I

    move-result v4

    invoke-static {v4, v2}, Lmyobfuscated/hY/c;->i(ILandroid/view/View;)V

    invoke-virtual {v3, v6}, Lmyobfuscated/hY/c;->e(Landroid/widget/TextView;)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v3, v2, v5, v6}, Lmyobfuscated/hY/c;->c(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getView()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;->getMaxWidth()I

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, Lmyobfuscated/hY/c;->j(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v3, Lmyobfuscated/hY/i;

    invoke-direct {v3, v1, v2}, Lmyobfuscated/hY/c;-><init>(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)V

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0761

    invoke-virtual {v2, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getTitleColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getSubtitleColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getMediaViewData()Lcom/picsart/studio/apiv3/model/MediaViewData;

    move-result-object v2

    iget-object v4, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmyobfuscated/hY/c;->d(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/MediaViewData;Landroid/view/View;)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getBackgroundColor()I

    move-result v4

    invoke-static {v4, v2}, Lmyobfuscated/hY/c;->i(ILandroid/view/View;)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getView()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;->getMaxWidth()I

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, Lmyobfuscated/hY/c;->j(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Lmyobfuscated/hY/c;->b(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v14, Lmyobfuscated/hY/j;

    invoke-direct {v14, v0, v1, v2}, Lmyobfuscated/hY/j;-><init>(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)V

    goto/16 :goto_7

    :pswitch_4
    new-instance v3, Lmyobfuscated/hY/d;

    invoke-direct {v3, v1, v2}, Lmyobfuscated/hY/c;-><init>(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)V

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d075c

    invoke-virtual {v2, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getTitleColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getSubtitleColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getBackgroundColor()I

    move-result v4

    invoke-static {v4, v2}, Lmyobfuscated/hY/c;->i(ILandroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getView()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;->getGravity()I

    move-result v2

    if-ne v2, v7, :cond_a

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lmyobfuscated/hY/c;->f(Landroid/view/ViewGroup;)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getMediaViewData()Lcom/picsart/studio/apiv3/model/MediaViewData;

    move-result-object v2

    iget-object v4, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lmyobfuscated/hY/c;->d(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/MediaViewData;Landroid/view/View;)V

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getView()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;->getMaxWidth()I

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, Lmyobfuscated/hY/c;->j(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Lmyobfuscated/hY/c;->b(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance v3, Lmyobfuscated/hY/g;

    invoke-direct {v3, v1, v2}, Lmyobfuscated/hY/c;-><init>(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)V

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d075f

    invoke-virtual {v0, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getTitleColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getSubtitleColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getBackgroundColor()I

    move-result v1

    invoke-static {v1, v0}, Lmyobfuscated/hY/c;->i(ILandroid/view/View;)V

    iget-object v0, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Lmyobfuscated/hY/c;->b(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v3, Lmyobfuscated/hY/f;

    invoke-direct {v3, v1, v2}, Lmyobfuscated/hY/c;-><init>(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)V

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d075e

    invoke-virtual {v2, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getTitleColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getSubtitleColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getActionButton()Lcom/picsart/studio/apiv3/model/ActionButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/picsart/studio/apiv3/model/ActionButton;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getActionButtonTextColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getStyle()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentStyle;->getBackgroundColor()I

    move-result v6

    invoke-static {v6, v5}, Lmyobfuscated/hY/c;->i(ILandroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getMediaViewData()Lcom/picsart/studio/apiv3/model/MediaViewData;

    move-result-object v5

    iget-object v6, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lmyobfuscated/hY/c;->d(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/MediaViewData;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lmyobfuscated/hY/c;->e(Landroid/widget/TextView;)V

    iget-object v5, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getView()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;->getMaxWidth()I

    move-result v1

    invoke-virtual {v3, v0, v5, v1}, Lmyobfuscated/hY/c;->j(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v3, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual {v3, v0, v2, v4}, Lmyobfuscated/hY/c;->c(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v6, Lmyobfuscated/hY/a;

    const-string v7, "context"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tooltipData"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v2}, Lmyobfuscated/hY/c;-><init>(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0d075a

    invoke-virtual {v2, v7, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v7, 0x7f0a077d

    invoke-static {v7, v2}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ds/picsart/view/text/PicsartTextView;

    if-eqz v8, :cond_10

    invoke-static {v11, v2}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/picsart/studio/reusableviews/mediaView/MediaView;

    if-eqz v7, :cond_11

    const v11, 0x7f0a16cf

    invoke-static {v11, v2}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ds/picsart/view/text/PicsartTextView;

    if-eqz v9, :cond_11

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, Lmyobfuscated/AR/l;

    invoke-direct {v10, v2, v8, v7, v9}, Lmyobfuscated/AR/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ds/picsart/view/text/PicsartTextView;Lcom/picsart/studio/reusableviews/mediaView/MediaView;Lcom/ds/picsart/view/text/PicsartTextView;)V

    const-string v11, "inflate(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, Lmyobfuscated/hY/c;->b:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getMediaViewData()Lcom/picsart/studio/apiv3/model/MediaViewData;

    move-result-object v10

    invoke-static {v0, v10, v7}, Lmyobfuscated/hY/c;->d(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/MediaViewData;Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v10, 0x8

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    :goto_3
    const-string v0, "title"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    :goto_5
    const-string v0, "description"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget-object v0, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v0, v0, Lmyobfuscated/Ma0/j;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v0}, Lmyobfuscated/Ma0/f;->c()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v0, v0, Lmyobfuscated/Ma0/j;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v0}, Lmyobfuscated/Ma0/f;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/picsart/studio/common/constants/SourceParam;->LEFT:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/SourceParam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->getTextPosition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/b;->e(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v5, v3}, Landroidx/constraintlayout/widget/b;->h(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/b;->h(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v1, v3, v8, v4}, Landroidx/constraintlayout/widget/b;->h(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/b;->h(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/constraintlayout/widget/b;->h(IIII)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    move-object v14, v6

    :goto_7
    return-object v14

    :cond_10
    move v11, v7

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_8
    new-instance v3, Lmyobfuscated/hY/j;

    invoke-direct {v3, v0, v1, v2}, Lmyobfuscated/hY/j;-><init>(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x4adc0c3f -> :sswitch_7
        -0x4643c4db -> :sswitch_6
        -0x4041708b -> :sswitch_5
        0x61fbb3b -> :sswitch_4
        0x6879507 -> :sswitch_3
        0x34025235 -> :sswitch_2
        0x37b8e605 -> :sswitch_1
        0x700898cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Lmyobfuscated/dh/c;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->b()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/dh/c;->f()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->q()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->b()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/dh/c;->q()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lmyobfuscated/dh/c;->e(I[BI)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static J(Ljava/io/File;Lmyobfuscated/Hb/a;)V
    .locals 5

    invoke-interface {p1, p0}, Lmyobfuscated/Hb/a;->c(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lmyobfuscated/Fb/a;->J(Ljava/io/File;Lmyobfuscated/Hb/a;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lmyobfuscated/Hb/a;->a(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lmyobfuscated/Hb/a;->b(Ljava/io/File;)V

    return-void
.end method

.method public static c(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static d(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static e(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static f([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static k(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;Landroid/view/View;Lmyobfuscated/hY/c;)Lmyobfuscated/gY/f;
    .locals 7

    new-instance v0, Lmyobfuscated/gY/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/gY/f;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmyobfuscated/gY/f;->r:Z

    iput-boolean v2, v0, Lmyobfuscated/gY/f;->s:Z

    iput-boolean v2, v0, Lmyobfuscated/gY/f;->t:Z

    iput-boolean v2, v0, Lmyobfuscated/gY/f;->u:Z

    iput-boolean v2, v0, Lmyobfuscated/gY/f;->w:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lmyobfuscated/gY/f;->C:F

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v3, ""

    iput-object v3, v0, Lmyobfuscated/gY/f;->I:Ljava/lang/String;

    iput-boolean v1, v0, Lmyobfuscated/gY/f;->J:Z

    const-wide/16 v3, 0xbb8

    iput-wide v3, v0, Lmyobfuscated/gY/f;->K:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lmyobfuscated/gY/f;->a:Landroid/content/Context;

    iput-object p1, v0, Lmyobfuscated/gY/f;->m:Landroid/view/View;

    sget-object p1, Lmyobfuscated/Bs/a;->a:[I

    invoke-virtual {v3, v1, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v3, 0x19

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lmyobfuscated/gY/f;->c:Z

    const/16 v3, 0x14

    const v4, -0x777778

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lmyobfuscated/gY/f;->x:I

    const/16 v3, 0x15

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lmyobfuscated/gY/f;->y:I

    const/16 v1, 0x18

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/16 v1, 0x11

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lmyobfuscated/gY/f;->h:F

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lmyobfuscated/gY/f;->i:F

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lmyobfuscated/gY/f;->A:F

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lmyobfuscated/gY/f;->e:F

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lmyobfuscated/gY/f;->f:F

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lmyobfuscated/gY/f;->g:F

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/gY/f;->l:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x1b

    const/high16 v4, -0x3d3a0000    # -99.0f

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lmyobfuscated/gY/f;->j:F

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lmyobfuscated/gY/f;->k:F

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lmyobfuscated/gY/f;->B:F

    const/4 v1, 0x5

    const/16 v3, 0x50

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Lmyobfuscated/gY/f;->d:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/gY/f;->D:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v0, Lmyobfuscated/gY/f;->z:I

    const/16 v4, 0xc

    iget v5, v0, Lmyobfuscated/gY/f;->C:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v0, Lmyobfuscated/gY/f;->C:F

    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget v6, v0, Lmyobfuscated/gY/f;->z:I

    if-eqz v4, :cond_0

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq v3, v2, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p2, Lmyobfuscated/hY/c;->e:I

    invoke-virtual {v0, p1}, Lmyobfuscated/gY/f;->b(I)V

    iget p1, p2, Lmyobfuscated/hY/c;->d:I

    iput p1, v0, Lmyobfuscated/gY/f;->x:I

    invoke-virtual {p2}, Lmyobfuscated/hY/c;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lmyobfuscated/gY/f;->n:Landroid/view/View;

    iget-object p1, p2, Lmyobfuscated/hY/c;->a:Lmyobfuscated/hY/b;

    iput-object p1, v0, Lmyobfuscated/gY/f;->o:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v0, Lmyobfuscated/gY/f;->p:Lmyobfuscated/hY/b;

    iput-object p2, v0, Lmyobfuscated/gY/f;->q:Lmyobfuscated/hY/c;

    iput-object p1, p2, Lmyobfuscated/hY/c;->f:Lmyobfuscated/fY/a;

    iget-object p1, p2, Lmyobfuscated/hY/c;->c:Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lmyobfuscated/gY/f;->I:Ljava/lang/String;

    :cond_4
    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lmyobfuscated/xR/c;->a(F)I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lmyobfuscated/xR/c;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lmyobfuscated/gY/f;->j:F

    iput-boolean v2, v0, Lmyobfuscated/gY/f;->b:Z

    iput-object p0, v0, Lmyobfuscated/gY/f;->F:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmyobfuscated/gY/f;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lmyobfuscated/Fb/a;->r(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static s(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lmyobfuscated/Fb/a;->c(F)F

    move-result v2

    invoke-static {v3}, Lmyobfuscated/Fb/a;->c(F)F

    move-result v3

    invoke-static {p1}, Lmyobfuscated/Fb/a;->c(F)F

    move-result p1

    invoke-static {v5}, Lmyobfuscated/Fb/a;->c(F)F

    move-result v5

    invoke-static {v6}, Lmyobfuscated/Fb/a;->c(F)F

    move-result v6

    invoke-static {p2}, Lmyobfuscated/Fb/a;->c(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Lc;->f(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Lc;->f(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Lc;->f(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Lc;->f(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lmyobfuscated/Fb/a;->d(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lmyobfuscated/Fb/a;->d(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lmyobfuscated/Fb/a;->d(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static t(Lmyobfuscated/A/a;)Lmyobfuscated/A/b;
    .locals 0

    check-cast p0, Landroidx/cardview/widget/CardView$a;

    iget-object p0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lmyobfuscated/A/b;

    return-object p0
.end method

.method public static declared-synchronized u()Lmyobfuscated/Fb/a;
    .locals 2

    const-class v0, Lmyobfuscated/Fb/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/Fb/a;->a:Lmyobfuscated/Fb/a;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/Fb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lmyobfuscated/Fb/a;->a:Lmyobfuscated/Fb/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lmyobfuscated/Fb/a;->a:Lmyobfuscated/Fb/a;
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

.method public static v()Lmyobfuscated/Fb/a;
    .locals 1

    sget-object v0, Lmyobfuscated/Fb/a;->d:Lmyobfuscated/Fb/a;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/Fb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/Fb/a;->d:Lmyobfuscated/Fb/a;

    :cond_0
    sget-object v0, Lmyobfuscated/Fb/a;->d:Lmyobfuscated/Fb/a;

    return-object v0
.end method

.method public static w()Lmyobfuscated/Fb/a;
    .locals 1

    sget-object v0, Lmyobfuscated/Fb/a;->e:Lmyobfuscated/Fb/a;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/Fb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/Fb/a;->e:Lmyobfuscated/Fb/a;

    :cond_0
    sget-object v0, Lmyobfuscated/Fb/a;->e:Lmyobfuscated/Fb/a;

    return-object v0
.end method

.method public static final x(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static y(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmyobfuscated/fY/a;)Lmyobfuscated/gY/f;
    .locals 3

    invoke-static {}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->newInstance()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;

    move-result-object v0

    new-instance v1, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    const-string v2, "medium"

    invoke-direct {v1, v2, p2, p3}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->setData(Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;)V

    invoke-static {p0, v0, p4}, Lmyobfuscated/Fb/a;->E(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)Lmyobfuscated/hY/c;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lmyobfuscated/Fb/a;->q(Ljava/lang/String;Landroid/view/View;Lmyobfuscated/hY/c;)Lmyobfuscated/gY/f;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcom/picsart/studio/apiv3/model/MediaViewData;Lmyobfuscated/fY/a;)Lmyobfuscated/gY/f;
    .locals 3

    invoke-static {}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->newInstance()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->getData()Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    move-result-object v1

    const-string v2, "full_medium"

    invoke-virtual {v1, v2}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setType(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p5}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setMediaViewData(Lcom/picsart/studio/apiv3/model/MediaViewData;)V

    new-instance p1, Lcom/picsart/studio/apiv3/model/ActionButton;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/picsart/studio/apiv3/model/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setActionButton(Lcom/picsart/studio/apiv3/model/ActionButton;)V

    new-instance p1, Lcom/picsart/studio/apiv3/model/ActionButton;

    invoke-direct {p1, p4, p2}, Lcom/picsart/studio/apiv3/model/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setSecondaryButton(Lcom/picsart/studio/apiv3/model/ActionButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p6}, Lmyobfuscated/Fb/a;->E(Landroid/content/Context;Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;Lmyobfuscated/fY/a;)Lmyobfuscated/hY/c;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lmyobfuscated/Fb/a;->q(Ljava/lang/String;Landroid/view/View;Lmyobfuscated/hY/c;)Lmyobfuscated/gY/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H(Lmyobfuscated/A/a;F)V
    .locals 4

    invoke-static {p1}, Lmyobfuscated/Fb/a;->t(Lmyobfuscated/A/a;)Lmyobfuscated/A/b;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    iget-object v1, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    iget v3, v0, Lmyobfuscated/A/b;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lmyobfuscated/A/b;->f:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Lmyobfuscated/A/b;->g:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lmyobfuscated/A/b;->e:F

    iput-boolean v2, v0, Lmyobfuscated/A/b;->f:Z

    iput-boolean v1, v0, Lmyobfuscated/A/b;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lmyobfuscated/A/b;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p1}, Lmyobfuscated/Fb/a;->I(Lmyobfuscated/A/a;)V

    return-void
.end method

.method public I(Lmyobfuscated/A/a;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void

    :cond_0
    invoke-static {p1}, Lmyobfuscated/Fb/a;->t(Lmyobfuscated/A/a;)Lmyobfuscated/A/b;

    move-result-object v1

    iget v1, v1, Lmyobfuscated/A/b;->e:F

    invoke-static {p1}, Lmyobfuscated/Fb/a;->t(Lmyobfuscated/A/a;)Lmyobfuscated/A/b;

    move-result-object p1

    iget p1, p1, Lmyobfuscated/A/b;->a:F

    iget-object v2, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v1, p1, v3}, Lmyobfuscated/A/c;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v1, p1, v2}, Lmyobfuscated/A/c;->b(FFZ)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, v3, p1, v3, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/e;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/e;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
