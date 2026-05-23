.class public LX/DxC;
.super LX/1Dz;
.source ""


# static fields
.field public static final A01:Landroid/util/Property;

.field public static final A02:Landroid/util/Property;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "android:changeTransform:matrix"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "android:changeTransform:transforms"

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v1, 0x2

    const-string v0, "android:changeTransform:parentMatrix"

    aput-object v0, v4, v1

    sput-object v4, LX/DxC;->A03:[Ljava/lang/String;

    new-instance v0, LX/DsV;

    invoke-direct {v0, v3}, LX/DsV;-><init>(I)V

    sput-object v0, LX/DxC;->A01:Landroid/util/Property;

    new-instance v0, LX/DsV;

    invoke-direct {v0, v2}, LX/DsV;-><init>(I)V

    sput-object v0, LX/DxC;->A02:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Dz;-><init>()V

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/DxC;->A00:Landroid/graphics/Matrix;

    return-void
.end method

.method private A01(LX/2MM;)V
    .locals 6

    iget-object v4, p1, LX/2MM;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v3, p1, LX/2MM;->A02:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/FZy;

    invoke-direct {v1, v4}, LX/FZy;-><init>(Landroid/view/View;)V

    const-string v0, "android:changeTransform:transforms"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_0
    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/FTA;->A02:LX/En4;

    invoke-virtual {v0, v5, v2}, LX/En4;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b26e2

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android:changeTransform:intermediateMatrix"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b1a2a

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/2MM;LX/2MM;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v20, p2

    if-eqz p2, :cond_1a

    move-object/from16 v4, p3

    if-eqz p3, :cond_1a

    move-object/from16 v0, v20

    iget-object v9, v0, LX/2MM;->A02:Ljava/util/Map;

    const-string v8, "android:changeTransform:parent"

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v4, LX/2MM;->A02:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v7, p0

    invoke-virtual {v7, v5}, LX/1Dz;->A0W(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v7, v2}, LX/1Dz;->A0W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v5, v1}, LX/1Dz;->A05(Landroid/view/View;Z)LX/2MM;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2MM;->A00:Landroid/view/View;

    if-ne v2, v0, :cond_8

    :goto_0
    const/16 v18, 0x0

    :goto_1
    const-string v0, "android:changeTransform:intermediateMatrix"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v18, :cond_3

    const-string v6, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    iget-object v1, v4, LX/2MM;->A00:Landroid/view/View;

    const v0, 0x7f0b1a2a

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v7, LX/DxC;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    if-nez v2, :cond_4

    sget-object v2, LX/Ew2;->A00:Landroid/graphics/Matrix;

    :cond_4
    if-nez v11, :cond_5

    sget-object v11, LX/Ew2;->A00:Landroid/graphics/Matrix;

    :cond_5
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    :goto_2
    if-eqz v18, :cond_1b

    if-eqz v6, :cond_1b

    iget-object v5, v4, LX/2MM;->A00:Landroid/view/View;

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v19, LX/FTA;->A02:LX/En4;

    move-object/from16 v2, p1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, LX/En4;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_b

    sget-boolean v0, LX/Fuz;->A04:Z

    if-nez v0, :cond_9

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_6
    const-string v0, "android:changeTransform:transforms"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FZy;

    iget-object v5, v4, LX/2MM;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v5, v1}, LX/1Zw;->A03(Landroid/view/View;F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v6, v0, [F

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v2, LX/FBn;

    invoke-direct {v2, v5, v1}, LX/FBn;-><init>(Landroid/view/View;[F)V

    sget-object v14, LX/DxC;->A01:Landroid/util/Property;

    new-array v0, v0, [F

    new-instance v13, LX/Flg;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Flg;->A00:[F

    const/4 v12, 0x2

    new-array v0, v12, [[F

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const/16 v16, 0x1

    aput-object v6, v0, v16

    invoke-static {v14, v13, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    aget v14, v1, v12

    const/4 v0, 0x5

    aget v13, v1, v0

    aget v1, v6, v12

    aget v0, v6, v0

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v6, v14, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, LX/DxC;->A02:Landroid/util/Property;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v15, v0, v17

    aput-object v1, v0, v16

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v0, LX/Dqz;

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object v14, v5

    move-object v15, v2

    move-object v12, v0

    move-object v13, v11

    invoke-direct/range {v12 .. v18}, LX/Dqz;-><init>(Landroid/graphics/Matrix;Landroid/view/View;LX/FBn;LX/FZy;LX/DxC;Z)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto/16 :goto_2

    :cond_7
    if-ne v5, v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v18, 0x1

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-static {}, LX/Fuz;->A00()V

    sget-object v12, LX/Fuz;->A01:Ljava/lang/Class;

    const-string v11, "addGhost"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v4, v10

    const-class v1, Landroid/graphics/Matrix;

    const/4 v0, 0x2

    invoke-static {v12, v1, v11, v4, v0}, LX/Dqr;->A0p(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/Fuz;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "GhostViewApi21"

    const-string v0, "Failed to retrieve addGhost method"

    invoke-static {v1, v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sput-boolean v10, LX/Fuz;->A04:Z

    :cond_9
    sget-object v4, LX/Fuz;->A02:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v4, :cond_a

    :try_start_1
    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v10, LX/Fuz;

    invoke-direct {v10, v0}, LX/Fuz;-><init>(Landroid/view/View;)V

    goto/16 :goto_e
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    :cond_a
    move-object v10, v1

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    const v0, 0x7f0b1042

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DtB;

    const v0, 0x7f0b1041

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dt3;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eq v1, v12, :cond_14

    iget v0, v10, LX/Dt3;->A00:I

    move/from16 v18, v0

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_5
    new-instance v10, LX/Dt3;

    invoke-direct {v10, v5}, LX/Dt3;-><init>(Landroid/view/View;)V

    iput-object v3, v10, LX/Dt3;->A01:Landroid/graphics/Matrix;

    if-nez v12, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, LX/DtB;

    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object v2, v12, LX/DtB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1042

    invoke-virtual {v2, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v12, LX/DtB;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/DtB;->A01:Z

    :goto_6
    invoke-static {v2, v12}, LX/Dt3;->A00(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v2, v10}, LX/Dt3;->A00(Landroid/view/View;Landroid/view/View;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v1, v10, LX/Dt3;->A04:Landroid/view/View;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/DtB;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    const/4 v4, 0x0

    :goto_7
    if-gt v4, v11, :cond_15

    add-int v0, v4, v11

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Dt3;

    iget-object v0, v0, LX/Dt3;->A04:Landroid/view/View;

    invoke-static {v0, v13}, LX/DtB;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    :goto_8
    if-ge v2, v1, :cond_f

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eq v15, v14, :cond_e

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    :cond_c
    :goto_9
    add-int/lit8 v4, v3, 0x1

    :goto_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v1, v0, :cond_c

    invoke-static {v2, v1}, LX/2Kw;->A00(Landroid/view/ViewGroup;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v15, :cond_10

    if-eq v0, v14, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v11, v3, -0x1

    goto :goto_a

    :cond_11
    iget-boolean v0, v12, LX/DtB;->A01:Z

    if-eqz v0, :cond_13

    iget-object v1, v12, LX/DtB;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_13
    const-string v0, "This GhostViewHolder is detached!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iput-object v3, v10, LX/Dt3;->A01:Landroid/graphics/Matrix;

    goto :goto_d

    :cond_15
    if-ltz v4, :cond_16

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_16

    invoke-virtual {v12, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_c
    move/from16 v0, v18

    iput v0, v10, LX/Dt3;->A00:I

    :goto_d
    iget v0, v10, LX/Dt3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/Dt3;->A00:I

    :goto_e
    if-eqz v10, :cond_1b

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, v20

    iget-object v2, v0, LX/2MM;->A00:Landroid/view/View;

    invoke-interface {v10, v2, v1}, LX/H9L;->Bos(Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_f
    iget-object v0, v7, LX/1Dz;->A06:LX/1Qr;

    if-eqz v0, :cond_17

    iget-object v7, v7, LX/1Dz;->A06:LX/1Qr;

    goto :goto_f

    :cond_16
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_17
    new-instance v0, LX/DxD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/DxD;->A00:Landroid/view/View;

    iput-object v10, v0, LX/DxD;->A01:LX/H9L;

    invoke-virtual {v7, v0}, LX/1Dz;->A0P(LX/2lh;)V

    if-eq v2, v5, :cond_18

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v1}, LX/En4;->A04(Landroid/view/View;F)V

    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v1}, LX/En4;->A04(Landroid/view/View;F)V

    return-object v6

    :cond_19
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v6, 0x0

    :cond_1b
    return-object v6
.end method

.method public A0S(LX/2MM;)V
    .locals 0

    invoke-direct {p0, p1}, LX/DxC;->A01(LX/2MM;)V

    return-void
.end method

.method public A0U(LX/2MM;)V
    .locals 0

    invoke-direct {p0, p1}, LX/DxC;->A01(LX/2MM;)V

    return-void
.end method

.method public A0Y()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/DxC;->A03:[Ljava/lang/String;

    return-object v0
.end method
