.class public final Lmyobfuscated/Db/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Jg/i;
.implements Lmyobfuscated/Vf/j;
.implements Lmyobfuscated/pc0/b;


# static fields
.field public static a:Lmyobfuscated/Db/d;

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Lmyobfuscated/CJ/a;


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x3a

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v1, [C

    aput-char v2, v3, v0

    const/4 v2, 0x6

    invoke-static {p0, v3, v0, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    sget-object v0, Lmyobfuscated/Ei/e;->a:Lmyobfuscated/Ei/e;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmyobfuscated/zi/a;->a:Lmyobfuscated/Ei/a;

    if-eqz v2, :cond_0

    const-string v3, "recyclerView"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lmyobfuscated/Ei/a;->b:Lmyobfuscated/Di/k;

    if-eqz v0, :cond_0

    new-instance v1, Lmyobfuscated/Ei/c;

    invoke-direct {v1, p0, v0}, Lmyobfuscated/Ei/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lmyobfuscated/Di/k;)V

    :cond_0
    return-void
.end method

.method public static d()Lmyobfuscated/X/T;
    .locals 2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lmyobfuscated/X/U;->a:Lmyobfuscated/X/U;

    invoke-static {v0, v1}, Landroidx/compose/runtime/m;->e(Ljava/lang/Object;Lmyobfuscated/X/v0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroid/app/Activity;Z)Lcom/picsart/studio/reusableviews/alertview/AlertView;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/picsart/studio/reusableviews/alertview/AlertView;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Lcom/picsart/studio/reusableviews/alertview/AlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->setAutoHide(Z)V

    invoke-virtual {v1, p1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->setTypeApplication(Z)V

    invoke-virtual {v1, p0}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->c(Landroid/app/Activity;)Lmyobfuscated/w00/o;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->setWindowManagerHelper(Lmyobfuscated/w00/o;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(Landroidx/fragment/app/e;Z)Lcom/picsart/studio/reusableviews/alertview/AlertView;
    .locals 0

    invoke-static {p0, p1}, Lmyobfuscated/Db/d;->e(Landroid/app/Activity;Z)Lcom/picsart/studio/reusableviews/alertview/AlertView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/picsart/studio/reusableviews/alertview/AlertType;->ERROR:Lcom/picsart/studio/reusableviews/alertview/AlertType;

    invoke-virtual {p0, p1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->setAlertType(Lcom/picsart/studio/reusableviews/alertview/AlertType;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Landroidx/fragment/app/e;Z)Lcom/picsart/studio/reusableviews/alertview/AlertView;
    .locals 0

    invoke-static {p0, p1}, Lmyobfuscated/Db/d;->e(Landroid/app/Activity;Z)Lcom/picsart/studio/reusableviews/alertview/AlertView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/picsart/studio/reusableviews/alertview/AlertType;->INFO:Lcom/picsart/studio/reusableviews/alertview/AlertType;

    invoke-virtual {p0, p1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->setAlertType(Lcom/picsart/studio/reusableviews/alertview/AlertType;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Landroid/app/Activity;Z)Lcom/picsart/studio/reusableviews/alertview/AlertView;
    .locals 0

    invoke-static {p0, p1}, Lmyobfuscated/Db/d;->e(Landroid/app/Activity;Z)Lcom/picsart/studio/reusableviews/alertview/AlertView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/picsart/studio/reusableviews/alertview/AlertType;->NO_INTERNET:Lcom/picsart/studio/reusableviews/alertview/AlertType;

    invoke-virtual {p0, p1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->setAlertType(Lcom/picsart/studio/reusableviews/alertview/AlertType;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Landroidx/fragment/app/e;Z)Lcom/picsart/studio/reusableviews/alertview/AlertView;
    .locals 0

    invoke-static {p0, p1}, Lmyobfuscated/Db/d;->e(Landroid/app/Activity;Z)Lcom/picsart/studio/reusableviews/alertview/AlertView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/picsart/studio/reusableviews/alertview/AlertType;->SUCCESS:Lcom/picsart/studio/reusableviews/alertview/AlertType;

    invoke-virtual {p0, p1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->setAlertType(Lcom/picsart/studio/reusableviews/alertview/AlertType;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static k(Lmyobfuscated/uc/e;Lmyobfuscated/uc/d;Lcom/facebook/imagepipeline/image/EncodedImage;I)I
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v0, :cond_9

    iget v3, v0, Lmyobfuscated/uc/d;->b:I

    if-lez v3, :cond_9

    iget v5, v0, Lmyobfuscated/uc/d;->a:I

    if-lez v5, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v6

    const/16 v7, 0x10e

    const/16 v8, 0x5a

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_3

    const/16 v9, 0xb4

    if-eq v6, v9, :cond_3

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    move v9, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v9, v4

    :goto_1
    if-eqz v9, :cond_8

    if-eq v6, v8, :cond_5

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v4

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v7

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v7

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v6

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v6

    :goto_5
    int-to-float v8, v5

    int-to-float v9, v7

    div-float/2addr v8, v9

    int-to-float v9, v3

    int-to-float v10, v6

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v5, v12, v1

    aput-object v3, v12, v4

    aput-object v7, v12, v2

    const/4 v1, 0x3

    aput-object v6, v12, v1

    const/4 v1, 0x4

    aput-object v8, v12, v1

    const/4 v1, 0x5

    aput-object v9, v12, v1

    const/4 v1, 0x6

    aput-object v11, v12, v1

    const-string v1, "DownsampleUtil"

    const-string v3, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v1, v3, v12}, Lmyobfuscated/Jb/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/c;

    move-result-object v1

    sget-object v3, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    const-wide v5, 0x3fd5555560000000L    # 0.3333333432674408

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const v9, 0x3f2aaaab

    if-ne v1, v3, :cond_c

    cmpl-float v1, v10, v9

    if-lez v1, :cond_a

    :goto_8
    move v1, v4

    goto :goto_b

    :cond_a
    move v1, v2

    :goto_9
    mul-int/lit8 v9, v1, 0x2

    int-to-double v11, v9

    div-double v11, v7, v11

    mul-double v13, v11, v5

    add-double/2addr v13, v11

    float-to-double v11, v10

    cmpg-double v11, v13, v11

    if-gtz v11, :cond_b

    goto :goto_b

    :cond_b
    move v1, v9

    goto :goto_9

    :cond_c
    cmpl-float v1, v10, v9

    if-lez v1, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_a
    int-to-double v11, v1

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    sub-double/2addr v13, v11

    div-double v13, v7, v13

    div-double v11, v7, v11

    mul-double/2addr v13, v5

    add-double/2addr v13, v11

    float-to-double v11, v10

    cmpg-double v9, v13, v11

    if-gtz v9, :cond_11

    sub-int/2addr v1, v4

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v0, :cond_e

    iget v0, v0, Lmyobfuscated/uc/d;->c:F

    goto :goto_c

    :cond_e
    move/from16 v9, p3

    int-to-float v0, v9

    :goto_c
    div-int v6, v5, v1

    int-to-float v6, v6

    cmpl-float v6, v6, v0

    if-lez v6, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/c;

    move-result-object v6

    if-ne v6, v3, :cond_f

    mul-int/2addr v1, v2

    goto :goto_c

    :cond_f
    add-int/2addr v1, v4

    goto :goto_c

    :cond_10
    return v1

    :cond_11
    move/from16 v9, p3

    add-int/2addr v1, v4

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final l(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(JZIF)J
    .locals 1

    const v0, 0x7fffffff

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p3, p2}, Lmyobfuscated/W0/m;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lmyobfuscated/X0/b;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lmyobfuscated/X0/b;->h(J)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p0, p1}, Lmyobfuscated/X0/b;->j(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lmyobfuscated/P/c;->a(F)I

    move-result p3

    invoke-static {p0, p1}, Lmyobfuscated/X0/b;->j(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lkotlin/ranges/f;->h(III)I

    move-result p2

    :goto_1
    invoke-static {p0, p1}, Lmyobfuscated/X0/b;->g(J)I

    move-result p0

    const/4 p1, 0x0

    const p3, 0x3fffe

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-ne p2, v0, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    if-ne p2, v0, :cond_4

    move p3, p4

    goto :goto_3

    :cond_4
    move p3, p2

    :goto_3
    invoke-static {p3}, Lmyobfuscated/Db/e;->l(I)I

    move-result p3

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p4, p2, p0, v0}, Lmyobfuscated/Db/e;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lmyobfuscated/Gf0/a;
    .locals 7

    sget-object v0, Lmyobfuscated/Cf0/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lmyobfuscated/Of0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Bf0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/Bf0/d;->b()Lmyobfuscated/Bf0/c;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1d

    :try_start_0
    new-instance v2, Lmyobfuscated/vf0/e;

    invoke-direct {v2, p0}, Lmyobfuscated/vf0/e;-><init>(Ljava/lang/String;)V

    sget-object v3, Lmyobfuscated/Cf0/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Bf0/d;

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lmyobfuscated/Bf0/d;->b()Lmyobfuscated/Bf0/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-nez v0, :cond_1d

    sget-object v0, Lmyobfuscated/Bf0/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lmyobfuscated/Of0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vf0/e;

    if-eqz v0, :cond_2

    sget-object v2, Lmyobfuscated/Bf0/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Bf0/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/Bf0/d;->b()Lmyobfuscated/Bf0/c;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    sget-object v0, Lmyobfuscated/zf0/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lmyobfuscated/Of0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vf0/e;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lmyobfuscated/zf0/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Bf0/d;

    if-nez v0, :cond_4

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lmyobfuscated/Bf0/d;->b()Lmyobfuscated/Bf0/c;

    move-result-object v0

    :cond_5
    :goto_4
    if-nez v0, :cond_b

    sget-object v0, Lmyobfuscated/yf0/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    array-length v5, v2

    if-eq v3, v5, :cond_7

    aget-char v5, v2, v3

    const/16 v6, 0x61

    if-gt v6, v5, :cond_6

    const/16 v6, 0x7a

    if-lt v6, v5, :cond_6

    add-int/lit8 v5, v5, -0x20

    int-to-char v4, v5

    aput-char v4, v2, v3

    const/4 v4, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :cond_8
    move-object v3, p0

    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vf0/e;

    if-eqz v0, :cond_9

    sget-object v2, Lmyobfuscated/zf0/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Bf0/d;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lmyobfuscated/Bf0/d;->b()Lmyobfuscated/Bf0/c;

    move-result-object v0

    :cond_b
    :goto_7
    if-nez v0, :cond_d

    sget-object v0, Lmyobfuscated/Af0/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lmyobfuscated/Of0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vf0/e;

    if-eqz v0, :cond_c

    sget-object v2, Lmyobfuscated/Af0/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Bf0/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmyobfuscated/Bf0/d;->b()Lmyobfuscated/Bf0/c;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v1

    :cond_d
    :goto_8
    if-nez v0, :cond_10

    sget-object v0, Lmyobfuscated/wf0/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lmyobfuscated/Of0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vf0/e;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    sget-object v2, Lmyobfuscated/wf0/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Bf0/d;

    if-nez v0, :cond_f

    :goto_9
    move-object v0, v1

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lmyobfuscated/Bf0/d;->b()Lmyobfuscated/Bf0/c;

    move-result-object v0

    :cond_10
    :goto_a
    if-nez v0, :cond_13

    sget-object v0, Lmyobfuscated/xf0/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lmyobfuscated/Of0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vf0/e;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    sget-object v2, Lmyobfuscated/xf0/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Bf0/d;

    if-nez v0, :cond_12

    :goto_b
    move-object v0, v1

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lmyobfuscated/Bf0/d;->b()Lmyobfuscated/Bf0/c;

    move-result-object v0

    :cond_13
    :goto_c
    if-nez v0, :cond_1d

    :try_start_1
    new-instance v2, Lmyobfuscated/vf0/e;

    invoke-direct {v2, p0}, Lmyobfuscated/vf0/e;-><init>(Ljava/lang/String;)V

    sget-object p0, Lmyobfuscated/Bf0/a;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyobfuscated/Bf0/d;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lmyobfuscated/Bf0/d;->b()Lmyobfuscated/Bf0/c;

    move-result-object p0

    goto :goto_d

    :cond_14
    move-object p0, v1

    :goto_d
    if-nez p0, :cond_16

    sget-object p0, Lmyobfuscated/zf0/a;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyobfuscated/Bf0/d;

    if-nez p0, :cond_15

    move-object p0, v1

    goto :goto_e

    :cond_15
    invoke-virtual {p0}, Lmyobfuscated/Bf0/d;->b()Lmyobfuscated/Bf0/c;

    move-result-object p0

    :cond_16
    :goto_e
    if-nez p0, :cond_18

    sget-object p0, Lmyobfuscated/Af0/a;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyobfuscated/Bf0/d;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lmyobfuscated/Bf0/d;->b()Lmyobfuscated/Bf0/c;

    move-result-object p0

    goto :goto_f

    :cond_17
    move-object p0, v1

    :cond_18
    :goto_f
    if-nez p0, :cond_1a

    sget-object p0, Lmyobfuscated/wf0/a;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyobfuscated/Bf0/d;

    if-nez p0, :cond_19

    move-object p0, v1

    goto :goto_10

    :cond_19
    invoke-virtual {p0}, Lmyobfuscated/Bf0/d;->b()Lmyobfuscated/Bf0/c;

    move-result-object p0

    :cond_1a
    :goto_10
    if-nez p0, :cond_1c

    sget-object p0, Lmyobfuscated/xf0/a;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyobfuscated/Bf0/d;

    if-nez p0, :cond_1b

    move-object p0, v1

    goto :goto_11

    :cond_1b
    invoke-virtual {p0}, Lmyobfuscated/Bf0/d;->b()Lmyobfuscated/Bf0/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1c
    :goto_11
    move-object v0, p0

    :catch_1
    :cond_1d
    if-nez v0, :cond_1e

    return-object v1

    :cond_1e
    new-instance p0, Lmyobfuscated/Gf0/a;

    iget-object v1, v0, Lmyobfuscated/Bf0/c;->b:Lmyobfuscated/Hf0/b;

    iget-object v2, v0, Lmyobfuscated/Bf0/c;->c:Lmyobfuscated/Bf0/e;

    monitor-enter v2

    :try_start_2
    iget-object v3, v2, Lmyobfuscated/Bf0/e;->c:Lmyobfuscated/Hf0/d;

    if-nez v3, :cond_1f

    iget-object v3, v2, Lmyobfuscated/Bf0/e;->b:Lmyobfuscated/Hf0/b;

    iget-object v4, v2, Lmyobfuscated/Bf0/e;->a:Lmyobfuscated/vf0/k;

    iget-object v4, v4, Lmyobfuscated/vf0/f;->a:[B

    invoke-virtual {v3, v4}, Lmyobfuscated/Hf0/b;->d([B)Lmyobfuscated/Hf0/d;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/Hf0/d;->i()Lmyobfuscated/Hf0/d;

    move-result-object v3

    iput-object v3, v2, Lmyobfuscated/Bf0/e;->c:Lmyobfuscated/Hf0/d;

    goto :goto_12

    :catchall_0
    move-exception p0

    goto :goto_13

    :cond_1f
    :goto_12
    iget-object v3, v2, Lmyobfuscated/Bf0/e;->c:Lmyobfuscated/Hf0/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-object v0, v0, Lmyobfuscated/Bf0/c;->d:Ljava/math/BigInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmyobfuscated/Gf0/c;->a:Lmyobfuscated/Hf0/b;

    invoke-virtual {v3}, Lmyobfuscated/Hf0/d;->i()Lmyobfuscated/Hf0/d;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/Gf0/c;->b:Lmyobfuscated/Hf0/d;

    iput-object v0, p0, Lmyobfuscated/Gf0/c;->c:Ljava/math/BigInteger;

    return-object p0

    :goto_13
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final q(II)I
    .locals 2

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    goto :goto_3

    :cond_0
    rem-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :goto_0
    move p0, v1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v0, -0x1

    if-ge v0, p0, :cond_3

    rem-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_2
    if-ge p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    :goto_3
    return p0
.end method

.method public static final r(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_6

    invoke-static {p0, p3}, Lmyobfuscated/Ac0/M;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, p1

    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lmyobfuscated/Rd0/a;Lmyobfuscated/Ud0/f;Lmyobfuscated/Ud0/f;)Z
    .locals 8

    invoke-interface {p0, p1}, Lmyobfuscated/Ud0/k;->e0(Lmyobfuscated/Ud0/e;)I

    move-result v0

    invoke-interface {p0, p2}, Lmyobfuscated/Ud0/k;->e0(Lmyobfuscated/Ud0/e;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lmyobfuscated/Ud0/k;->J(Lmyobfuscated/Ud0/f;)Z

    move-result v0

    invoke-interface {p0, p2}, Lmyobfuscated/Ud0/k;->J(Lmyobfuscated/Ud0/f;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lmyobfuscated/Ud0/k;->i0(Lmyobfuscated/Ud0/f;)Lmyobfuscated/Qd0/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, Lmyobfuscated/Ud0/k;->i0(Lmyobfuscated/Ud0/f;)Lmyobfuscated/Qd0/p;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, Lmyobfuscated/Ud0/k;->O(Lmyobfuscated/Ud0/f;)Lmyobfuscated/Qd0/d0;

    move-result-object v0

    invoke-interface {p0, p2}, Lmyobfuscated/Ud0/k;->O(Lmyobfuscated/Ud0/f;)Lmyobfuscated/Qd0/d0;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lmyobfuscated/Ud0/k;->A(Lmyobfuscated/Ud0/i;Lmyobfuscated/Ud0/i;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1, p2}, Lmyobfuscated/Ud0/m;->S(Lmyobfuscated/Ud0/f;Lmyobfuscated/Ud0/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, Lmyobfuscated/Ud0/k;->e0(Lmyobfuscated/Ud0/e;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, Lmyobfuscated/Ud0/k;->d0(Lmyobfuscated/Ud0/e;I)Lmyobfuscated/Ud0/h;

    move-result-object v4

    invoke-interface {p0, p2, v3}, Lmyobfuscated/Ud0/k;->d0(Lmyobfuscated/Ud0/e;I)Lmyobfuscated/Ud0/h;

    move-result-object v5

    invoke-interface {p0, v4}, Lmyobfuscated/Ud0/k;->N(Lmyobfuscated/Ud0/h;)Z

    move-result v6

    invoke-interface {p0, v5}, Lmyobfuscated/Ud0/k;->N(Lmyobfuscated/Ud0/h;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v4}, Lmyobfuscated/Ud0/k;->N(Lmyobfuscated/Ud0/h;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, Lmyobfuscated/Ud0/k;->K(Lmyobfuscated/Ud0/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v6

    invoke-interface {p0, v5}, Lmyobfuscated/Ud0/k;->K(Lmyobfuscated/Ud0/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v4}, Lmyobfuscated/Ud0/k;->r(Lmyobfuscated/Ud0/h;)Lmyobfuscated/Qd0/r0;

    move-result-object v4

    invoke-interface {p0, v5}, Lmyobfuscated/Ud0/k;->r(Lmyobfuscated/Ud0/h;)Lmyobfuscated/Qd0/r0;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lmyobfuscated/Db/d;->t(Lmyobfuscated/Rd0/a;Lmyobfuscated/Ud0/e;Lmyobfuscated/Ud0/e;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static t(Lmyobfuscated/Rd0/a;Lmyobfuscated/Ud0/e;Lmyobfuscated/Ud0/e;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Lmyobfuscated/Ud0/k;->P(Lmyobfuscated/Ud0/e;)Lmyobfuscated/Qd0/M;

    move-result-object v1

    invoke-interface {p0, p2}, Lmyobfuscated/Ud0/k;->P(Lmyobfuscated/Ud0/e;)Lmyobfuscated/Qd0/M;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, Lmyobfuscated/Db/d;->s(Lmyobfuscated/Rd0/a;Lmyobfuscated/Ud0/f;Lmyobfuscated/Ud0/f;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lmyobfuscated/Ud0/k;->a(Lmyobfuscated/Ud0/e;)Lmyobfuscated/Qd0/x;

    move-result-object p1

    invoke-interface {p0, p2}, Lmyobfuscated/Ud0/k;->a(Lmyobfuscated/Ud0/e;)Lmyobfuscated/Qd0/x;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Lmyobfuscated/Ud0/k;->l(Lmyobfuscated/Ud0/c;)Lmyobfuscated/Qd0/M;

    move-result-object v2

    invoke-interface {p0, p2}, Lmyobfuscated/Ud0/k;->l(Lmyobfuscated/Ud0/c;)Lmyobfuscated/Qd0/M;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lmyobfuscated/Db/d;->s(Lmyobfuscated/Rd0/a;Lmyobfuscated/Ud0/f;Lmyobfuscated/Ud0/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Lmyobfuscated/Ud0/k;->l0(Lmyobfuscated/Ud0/c;)Lmyobfuscated/Qd0/M;

    move-result-object p1

    invoke-interface {p0, p2}, Lmyobfuscated/Ud0/k;->l0(Lmyobfuscated/Ud0/c;)Lmyobfuscated/Qd0/M;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lmyobfuscated/Db/d;->s(Lmyobfuscated/Rd0/a;Lmyobfuscated/Ud0/f;Lmyobfuscated/Ud0/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static final u(II)V
    .locals 3

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/appevents/o;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "both minLines "

    const-string v1, " and maxLines "

    const-string v2, " must be greater than zero"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/facebook/appevents/p;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic v(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Throwable;

    :try_start_0
    const-string v3, "addSuppressed"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v2, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 1

    new-instance v0, Lmyobfuscated/wQ/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, v0}, Lmyobfuscated/tc/k;->r(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lmyobfuscated/Vf/m;)V

    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lmyobfuscated/A0/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lmyobfuscated/Fb/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v5, "path"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lmyobfuscated/Vf/l;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLmyobfuscated/A0/p;Ljava/lang/String;Lmyobfuscated/Vf/k;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmyobfuscated/Ae0/m;

    invoke-direct {v0}, Lmyobfuscated/Ae0/m;-><init>()V

    return-object v0
.end method
