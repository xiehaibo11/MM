.class public final LX/FkV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FkV;

.field public static final A01:LX/FZc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FkV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FkV;->A00:LX/FkV;

    sget-object v0, LX/FZc;->A02:LX/FZc;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sput-object v0, LX/FkV;->A01:LX/FZc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/G4b;LX/G4e;LX/En1;)LX/G4b;
    .locals 25

    move-object/from16 v0, p0

    iget-object v7, v0, LX/G4b;->A02:LX/FNI;

    iget-object v0, v7, LX/FNI;->A0J:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v6, v7, LX/FNI;->A0I:F

    iget v5, v7, LX/FNI;->A0H:F

    iget v4, v7, LX/FNI;->A01:I

    iget v3, v7, LX/FNI;->A00:I

    iget-wide v0, v7, LX/FNI;->A02:J

    iget-object v2, v7, LX/FNI;->A0B:Ljava/lang/Object;

    iget-object v10, v7, LX/FNI;->A07:LX/BJ8;

    iget-object v11, v7, LX/FNI;->A09:LX/BJ8;

    iget-object v12, v7, LX/FNI;->A05:LX/BJ8;

    iget-object v13, v7, LX/FNI;->A08:LX/BJ8;

    iget-object v14, v7, LX/FNI;->A06:LX/BJ8;

    iget-object v9, v7, LX/FNI;->A03:LX/HIj;

    iget-object v15, v7, LX/FNI;->A0A:LX/HDO;

    const/16 v24, 0x1

    new-instance v7, LX/FNI;

    move-object/from16 v16, p2

    move-wide/from16 v22, v0

    move/from16 p0, v24

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v25}, LX/FNI;-><init>(Landroid/graphics/Rect;LX/HIj;LX/BJ8;LX/BJ8;LX/BJ8;LX/BJ8;LX/BJ8;LX/HDO;LX/En1;Ljava/lang/Object;FFIIJZZ)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, LX/G4e;->A05(LX/FNI;)LX/G4b;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/G4b;LX/CKy;LX/En1;Z)LX/G4b;
    .locals 6

    invoke-virtual {p1}, LX/G4b;->A01()LX/G4e;

    move-result-object v1

    invoke-static {p1, v1, p3}, LX/FkV;->A00(LX/G4b;LX/G4e;LX/En1;)LX/G4b;

    move-result-object v5

    invoke-static {p2, v5}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast p3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    invoke-static {v5, v1, p2}, LX/FkV;->A04(LX/G4b;LX/G4e;LX/CKy;)V

    iget-object v4, p1, LX/G4b;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4b;

    iget-object v0, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En1;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p2, v0, p4}, LX/FkV;->A01(LX/G4b;LX/CKy;LX/En1;Z)LX/G4b;

    move-result-object v1

    iget-object v0, v5, LX/G4b;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "YogaNode does not have children"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v5
.end method

.method public static final A02(LX/G4e;LX/FkV;LX/CKy;LX/En1;)LX/G4b;
    .locals 30

    move-object/from16 v6, p3

    sget-object v14, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-interface {v14}, LX/DoW;->BB1()Z

    move-result v1

    move-object/from16 v2, p2

    iget-object v0, v2, LX/CKy;->A06:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cav;

    move-object/from16 v4, p0

    invoke-virtual {v7, v4}, LX/Cav;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHo;

    const-string v5, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/CHo;->A02:LX/HDO;

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "buildYogaTreeFromCache:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/Dqt;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v0, v0, LX/GH7;->A03:LX/G4Y;

    invoke-static {v0, v8}, LX/Dqt;->A0f(LX/G4Y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-static {v7, v5}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/G4b;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/G4b;->A02:LX/FNI;

    iget-object v0, v0, LX/FNI;->A0K:LX/En1;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    invoke-direct {v3, v7, v2, v0, v1}, LX/FkV;->A01(LX/G4b;LX/CKy;LX/En1;Z)LX/G4b;

    move-result-object v0

    invoke-static {v0, v6}, LX/FkV;->A05(LX/G4b;LX/En1;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1
    return-object v0

    :cond_2
    iget v0, v4, LX/G4e;->A02:I

    invoke-static {v0}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Cav;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHo;

    const/16 v25, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/CHo;->A02:LX/HDO;

    invoke-static {v1, v5}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G4b;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/G4b;->A02:LX/FNI;

    iget-object v0, v0, LX/FNI;->A0K:LX/En1;

    invoke-virtual {v0}, LX/En1;->cloneWithoutChildren()LX/En1;

    move-result-object v7

    invoke-static {v1, v4, v7}, LX/FkV;->A00(LX/G4b;LX/G4e;LX/En1;)LX/G4b;

    move-result-object v9

    invoke-static {v9, v6}, LX/FkV;->A05(LX/G4b;LX/En1;)V

    :goto_0
    iget-object v1, v2, LX/CKy;->A05:Ljava/lang/Object;

    check-cast v1, LX/G0y;

    if-eqz v1, :cond_1b

    invoke-static {v2, v9}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v8, v7

    check-cast v8, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    iget-boolean v0, v1, LX/G0y;->A07:Z

    if-nez v0, :cond_4

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    check-cast v6, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v6, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    invoke-static {v6, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6, v5}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/G4b;

    :goto_1
    iget-object v11, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    invoke-static {v11, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/util/Pair;

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/G4b;

    iget-object v11, v0, LX/G4b;->A02:LX/FNI;

    if-nez v6, :cond_11

    iget-object v0, v4, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/Dqt;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v0, v0, LX/GH7;->A03:LX/G4Y;

    invoke-static {v0}, LX/G4Y;->A07(LX/G4Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/G0y;->A03:LX/HIj;

    if-eqz v0, :cond_13

    iput-object v10, v1, LX/G0y;->A03:LX/HIj;

    :cond_3
    invoke-virtual {v4}, LX/G4e;->A02()LX/G4Y;

    move-result-object v5

    move-object v12, v0

    check-cast v12, LX/G12;

    iget-object v13, v12, LX/G12;->A0D:LX/G4Y;

    if-eq v5, v13, :cond_8

    invoke-static {v5, v13}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v6, :cond_4

    invoke-static {v5}, LX/G4Y;->A07(LX/G4Y;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    :goto_2
    invoke-static {v9, v4, v2}, LX/FkV;->A04(LX/G4b;LX/G4e;LX/CKy;)V

    iget-object v0, v4, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_1a

    iget-object v0, v4, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4e;

    invoke-static {v0, v3, v2, v7}, LX/FkV;->A02(LX/G4e;LX/FkV;LX/CKy;LX/En1;)LX/G4b;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/G4b;->A02:LX/FNI;

    iget-object v1, v0, LX/FNI;->A0K:LX/En1;

    iget-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v10, 0x0

    :goto_4
    instance-of v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_19

    iget-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    :cond_5
    invoke-interface {v0, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v8, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v5, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v5, v6, v0, v1, v10}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    :cond_6
    iget-object v0, v9, LX/G4b;->A03:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_4

    :cond_8
    iput-object v0, v11, LX/FNI;->A03:LX/HIj;

    invoke-interface {v14}, LX/DoW;->BB1()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldRemeasure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/Dqt;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v0, v0, LX/GH7;->A03:LX/G4Y;

    invoke-static {v0, v1}, LX/Dqt;->A0f(LX/G4Y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v4, LX/G4e;->A0S:LX/Cwj;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Cwj;->A00:LX/Dq3;

    :goto_5
    iget-object v0, v12, LX/G12;->A0A:LX/Cwj;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Cwj;->A00:LX/Dq3;

    :goto_6
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/Ciy;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_a
    const/4 v6, 0x1

    invoke-static {v10, v6}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/G12;->A0C:Ljava/lang/Object;

    iput-object v0, v11, LX/FNI;->A0B:Ljava/lang/Object;

    :cond_b
    :goto_7
    iput-boolean v6, v11, LX/FNI;->A0C:Z

    :cond_c
    :goto_8
    if-eqz v15, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v4, LX/G4e;->A0S:LX/Cwj;

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/G12;->A0C:Ljava/lang/Object;

    iput-object v0, v11, LX/FNI;->A0B:Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, LX/G4e;->A02()LX/G4Y;

    move-result-object v10

    invoke-virtual {v4}, LX/G4e;->A04()LX/FjH;

    move-result-object v1

    invoke-virtual {v10}, LX/G4Y;->A0A()Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v14, v0, :cond_c

    :try_start_0
    iget-object v0, v12, LX/G12;->A0E:LX/GH7;

    iget-object v0, v0, LX/GH7;->A04:LX/FjH;

    invoke-virtual {v10, v13, v10, v0, v1}, LX/G4Y;->A0K(LX/G4Y;LX/G4Y;LX/FjH;LX/FjH;)Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v4, LX/G4e;->A0o:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    instance-of v0, v5, LX/E5R;

    if-eqz v0, :cond_b

    check-cast v5, LX/E5R;

    iget-object v1, v11, LX/FNI;->A0B:Ljava/lang/Object;

    check-cast v1, LX/DiT;

    iget-object v0, v12, LX/G12;->A0C:Ljava/lang/Object;

    check-cast v0, LX/DiT;

    invoke-virtual {v5, v1, v0}, LX/E5R;->A0Y(LX/DiT;LX/DiT;)V

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {v10, v1, v0}, LX/Ckf;->A01(LX/G4Y;LX/FjH;Ljava/lang/Exception;)V

    goto :goto_8

    :cond_f
    move-object v0, v10

    goto :goto_6

    :cond_10
    move-object v1, v10

    goto :goto_5

    :cond_11
    iget-object v0, v6, LX/G4b;->A02:LX/FNI;

    iget-object v12, v0, LX/FNI;->A03:LX/HIj;

    if-eqz v12, :cond_4

    invoke-virtual {v6}, LX/G4b;->A01()LX/G4e;

    move-result-object v13

    iget-object v0, v13, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v1, :cond_4

    iget-object v0, v13, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    check-cast v12, LX/G12;

    iget-object v1, v12, LX/G12;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIj;

    goto :goto_a

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    iget-object v0, v1, LX/G0y;->A02:LX/HIj;

    :goto_a
    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_14
    move-object v6, v10

    goto/16 :goto_1

    :cond_15
    instance-of v0, v4, LX/E6e;

    if-eqz v0, :cond_17

    sget-object v1, LX/Ewe;->A00:LX/Ejt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/EFb;

    invoke-direct {v0, v1}, LX/EFb;-><init>(LX/Ejt;)V

    new-instance v8, LX/E7E;

    invoke-direct {v8, v0}, LX/G17;-><init>(LX/En1;)V

    move-object v1, v4

    check-cast v1, LX/E6e;

    invoke-static {v1, v8}, LX/FkV;->A07(LX/G4e;LX/G17;)V

    iget-object v0, v8, LX/E7E;->A01:[I

    iput-object v0, v1, LX/E6e;->A02:[I

    iget-object v0, v8, LX/E7E;->A00:LX/Cwa;

    iput-object v0, v1, LX/E6e;->A01:LX/Cwa;

    iget-object v0, v8, LX/E7E;->A02:[Z

    iput-object v0, v1, LX/E6e;->A03:[Z

    :goto_b
    iget-object v7, v8, LX/G17;->A03:LX/En1;

    invoke-virtual {v4}, LX/G4e;->A02()LX/G4Y;

    move-result-object v0

    instance-of v0, v0, LX/E5R;

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/G4e;->A02()LX/G4Y;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/E5R;

    invoke-virtual {v1}, LX/E5R;->A0P()LX/DiT;

    move-result-object v25

    :cond_16
    iget v1, v8, LX/G17;->A01:F

    iget v0, v8, LX/G17;->A00:F

    const/16 v17, 0x0

    const/16 v28, -0x1

    const-wide/high16 p0, -0x8000000000000000L

    const/16 p2, 0x0

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v16

    new-instance v15, LX/FNI;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v18, v17

    move-object/from16 v24, v7

    move/from16 v26, v1

    move/from16 v27, v0

    move/from16 v29, v28

    move/from16 p3, p2

    invoke-direct/range {v15 .. v33}, LX/FNI;-><init>(Landroid/graphics/Rect;LX/HIj;LX/BJ8;LX/BJ8;LX/BJ8;LX/BJ8;LX/BJ8;LX/HDO;LX/En1;Ljava/lang/Object;FFIIJZZ)V

    invoke-virtual {v4, v15}, LX/G4e;->A05(LX/FNI;)LX/G4b;

    move-result-object v9

    goto/16 :goto_0

    :cond_17
    instance-of v0, v4, LX/E6d;

    if-eqz v0, :cond_18

    new-instance v8, LX/E7F;

    invoke-direct {v8}, LX/E7F;-><init>()V

    iget-object v0, v8, LX/G17;->A03:LX/En1;

    sget-object v7, LX/Ed6;->A00:LX/Ed6;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v7, v7, LX/Ed6;->mIntValue:I

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    goto :goto_b

    :cond_18
    sget-object v1, LX/Ewe;->A00:LX/Ejt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/EFb;

    invoke-direct {v0, v1}, LX/EFb;-><init>(LX/Ejt;)V

    new-instance v8, LX/G17;

    invoke-direct {v8, v0}, LX/G17;-><init>(LX/En1;)V

    invoke-static {v4, v8}, LX/FkV;->A07(LX/G4e;LX/G17;)V

    goto :goto_b

    :cond_19
    const-string v0, "Child already has a parent, it must be removed first."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    return-object v9

    :cond_1b
    const-string v0, "RenderContext cannot be null when building YogaTree."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/graphics/Rect;LX/H6q;)V
    .locals 2

    iget v1, p0, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_0

    sget-object v0, LX/BzW;->A05:LX/BzW;

    invoke-interface {p1, v0, v1}, LX/H6q;->BjP(LX/BzW;I)V

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_1

    sget-object v0, LX/BzW;->A08:LX/BzW;

    invoke-interface {p1, v0, v1}, LX/H6q;->BjP(LX/BzW;I)V

    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_2

    sget-object v0, LX/BzW;->A06:LX/BzW;

    invoke-interface {p1, v0, v1}, LX/H6q;->BjP(LX/BzW;I)V

    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_3

    sget-object v0, LX/BzW;->A02:LX/BzW;

    invoke-interface {p1, v0, v1}, LX/H6q;->BjP(LX/BzW;I)V

    :cond_3
    return-void
.end method

.method public static final A04(LX/G4b;LX/G4e;LX/CKy;)V
    .locals 4

    iget-object v0, p2, LX/CKy;->A06:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cav;

    const/4 v0, -0x1

    new-instance v3, LX/CHo;

    invoke-direct {v3, p0, v0, v0}, LX/CHo;-><init>(LX/HDO;II)V

    const/4 v2, 0x0

    iget-object v1, v1, LX/Cav;->A00:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/G4e;->A02:I

    invoke-static {v0}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A05(LX/G4b;LX/En1;)V
    .locals 3

    if-nez p1, :cond_3

    iget-object p1, p0, LX/G4b;->A02:LX/FNI;

    iget-object p0, p1, LX/FNI;->A0K:LX/En1;

    iget v2, p1, LX/FNI;->A0I:F

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/FZc;

    move-result-object v0

    iget v0, v0, LX/FZc;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    :cond_0
    iget v2, p1, LX/FNI;->A0H:F

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/FZc;

    move-result-object v0

    iget v0, v0, LX/FZc;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    :cond_1
    sget-object p1, LX/FkV;->A01:LX/FZc;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/FZc;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v2, 0x7fc00000    # Float.NaN

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    :cond_2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/FZc;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v2, 0x7fc00000    # Float.NaN

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    :cond_3
    return-void
.end method

.method public static final A06(LX/G4e;LX/FkV;)V
    .locals 3

    sget-boolean v0, LX/Eyi;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/G4e;->A04()LX/FjH;

    move-result-object v2

    iget-object v1, p0, LX/G4e;->A0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FjH;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fe8;->A00(LX/FjH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FaV;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4e;

    invoke-static {v0, p1}, LX/FkV;->A06(LX/G4e;LX/FkV;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A07(LX/G4e;LX/G17;)V
    .locals 15

    move-object/from16 v4, p1

    iget-object v3, v4, LX/G17;->A03:LX/En1;

    move-object v5, p0

    invoke-virtual {p0}, LX/G4e;->A01()I

    move-result v0

    invoke-static {v0}, LX/FPW;->A01(I)LX/Eeq;

    move-result-object v0

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/Eeq;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    iget-object v0, p0, LX/G4e;->A0V:LX/Eer;

    if-eqz v0, :cond_0

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/Eer;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    :cond_0
    iget-object v0, p0, LX/G4e;->A0W:LX/ByP;

    if-eqz v0, :cond_1

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/ByP;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    :cond_1
    iget-object v0, p0, LX/G4e;->A0T:LX/Byf;

    if-eqz v0, :cond_2

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/Byf;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    :cond_2
    iget-object v0, p0, LX/G4e;->A0U:LX/Byf;

    if-eqz v0, :cond_3

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v0, v0, LX/Byf;->mIntValue:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    :cond_3
    iget-object v0, p0, LX/G4e;->A0L:LX/EqC;

    if-eqz v0, :cond_4

    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/EqC;

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    :cond_4
    iget-object v0, p0, LX/G4e;->A0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    const/4 p0, 0x0

    :cond_5
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GH7;

    iget-object v0, v1, LX/GH7;->A03:LX/G4Y;

    iget-object v2, v5, LX/G4e;->A0M:LX/E6e;

    if-eqz v2, :cond_1e

    invoke-static {v0}, LX/G4Y;->A07(LX/G4Y;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p0, :cond_5

    iget-object v1, v2, LX/G4e;->A0N:LX/CwY;

    if-eqz v1, :cond_6

    iget-boolean v0, v5, LX/G4e;->A0k:Z

    if-nez v0, :cond_1d

    iget-object v0, v5, LX/G4e;->A0N:LX/CwY;

    if-nez v0, :cond_1d

    iput-object v1, v5, LX/G4e;->A0N:LX/CwY;

    :cond_6
    :goto_1
    iget-wide v7, v5, LX/G4e;->A06:J

    const-wide/16 v0, 0x80

    and-long v11, v7, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_7

    iget v0, v5, LX/G4e;->A03:I

    if-nez v0, :cond_8

    :cond_7
    iget v9, v2, LX/G4e;->A03:I

    const-wide/16 v0, 0x80

    or-long/2addr v7, v0

    iput-wide v7, v5, LX/G4e;->A06:J

    iput v9, v5, LX/G4e;->A03:I

    :cond_8
    iget-boolean v0, v2, LX/G4e;->A0g:Z

    iput-boolean v0, v5, LX/G4e;->A0g:Z

    iget-wide v0, v2, LX/G4e;->A06:J

    const-wide p0, 0x200000000L

    and-long/2addr v0, p0

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    if-eqz v9, :cond_9

    iget-boolean v0, v2, LX/G4e;->A0f:Z

    or-long/2addr v7, p0

    iput-wide v7, v5, LX/G4e;->A06:J

    iput-boolean v0, v5, LX/G4e;->A0f:Z

    :cond_9
    iget-wide v0, v2, LX/G4e;->A06:J

    const-wide/32 p0, 0x40000

    and-long/2addr v0, p0

    cmp-long v9, v0, v11

    if-eqz v9, :cond_a

    iget-object v0, v2, LX/G4e;->A0B:Landroid/graphics/drawable/Drawable;

    or-long/2addr v7, p0

    iput-wide v7, v5, LX/G4e;->A06:J

    iput-object v0, v5, LX/G4e;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/G4e;->A0A:Landroid/graphics/Rect;

    iput-object v0, v5, LX/G4e;->A0A:Landroid/graphics/Rect;

    :cond_a
    iget-wide v0, v2, LX/G4e;->A06:J

    const-wide/32 p0, 0x80000

    and-long/2addr v0, p0

    cmp-long v9, v0, v11

    if-eqz v9, :cond_b

    iget-object v0, v2, LX/G4e;->A0C:Landroid/graphics/drawable/Drawable;

    or-long/2addr v7, p0

    iput-wide v7, v5, LX/G4e;->A06:J

    iput-object v0, v5, LX/G4e;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_b
    iget-boolean v0, v2, LX/G4e;->A0h:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/G4e;->A0h:Z

    :cond_c
    iget-wide v0, v2, LX/G4e;->A06:J

    const-wide/32 p0, 0x100000

    and-long/2addr v0, p0

    cmp-long v9, v0, v11

    if-eqz v9, :cond_d

    iget-object v1, v2, LX/G4e;->A0K:LX/G4W;

    or-long/2addr v7, p0

    iput-wide v7, v5, LX/G4e;->A06:J

    iget-object v0, v5, LX/G4e;->A0K:LX/G4W;

    invoke-static {v0, v1}, LX/Cg9;->A01(LX/G4W;LX/G4W;)LX/G4W;

    move-result-object v0

    iput-object v0, v5, LX/G4e;->A0K:LX/G4W;

    :cond_d
    iget-wide v0, v2, LX/G4e;->A06:J

    const-wide/32 v7, 0x200000

    and-long/2addr v0, v7

    cmp-long v7, v0, v11

    if-eqz v7, :cond_e

    iget-object v9, v2, LX/G4e;->A0F:LX/G4W;

    iget-wide v0, v5, LX/G4e;->A06:J

    const-wide/32 v7, 0x200000

    or-long/2addr v0, v7

    iput-wide v0, v5, LX/G4e;->A06:J

    iget-object v0, v5, LX/G4e;->A0F:LX/G4W;

    invoke-static {v0, v9}, LX/Cg9;->A01(LX/G4W;LX/G4W;)LX/G4W;

    move-result-object v0

    iput-object v0, v5, LX/G4e;->A0F:LX/G4W;

    :cond_e
    iget-wide v0, v2, LX/G4e;->A06:J

    const-wide/32 v7, 0x400000

    and-long/2addr v0, v7

    cmp-long v7, v0, v11

    if-eqz v7, :cond_f

    iget-object v9, v2, LX/G4e;->A0G:LX/G4W;

    iget-wide v0, v5, LX/G4e;->A06:J

    const-wide/32 v7, 0x400000

    or-long/2addr v0, v7

    iput-wide v0, v5, LX/G4e;->A06:J

    iget-object v0, v5, LX/G4e;->A0G:LX/G4W;

    invoke-static {v0, v9}, LX/Cg9;->A01(LX/G4W;LX/G4W;)LX/G4W;

    move-result-object v0

    iput-object v0, v5, LX/G4e;->A0G:LX/G4W;

    :cond_f
    iget-wide v0, v2, LX/G4e;->A06:J

    const-wide/32 v7, 0x800000

    and-long/2addr v0, v7

    cmp-long v7, v0, v11

    if-eqz v7, :cond_10

    iget-object v9, v2, LX/G4e;->A0H:LX/G4W;

    iget-wide v0, v5, LX/G4e;->A06:J

    const-wide/32 v7, 0x800000

    or-long/2addr v0, v7

    iput-wide v0, v5, LX/G4e;->A06:J

    iget-object v0, v5, LX/G4e;->A0H:LX/G4W;

    invoke-static {v0, v9}, LX/Cg9;->A01(LX/G4W;LX/G4W;)LX/G4W;

    move-result-object v0

    iput-object v0, v5, LX/G4e;->A0H:LX/G4W;

    :cond_10
    iget-wide v0, v2, LX/G4e;->A06:J

    const-wide/32 v7, 0x1000000

    and-long/2addr v0, v7

    cmp-long v7, v0, v11

    if-eqz v7, :cond_11

    iget-object v9, v2, LX/G4e;->A0I:LX/G4W;

    iget-wide v0, v5, LX/G4e;->A06:J

    const-wide/32 v7, 0x1000000

    or-long/2addr v0, v7

    iput-wide v0, v5, LX/G4e;->A06:J

    iget-object v0, v5, LX/G4e;->A0I:LX/G4W;

    invoke-static {v0, v9}, LX/Cg9;->A01(LX/G4W;LX/G4W;)LX/G4W;

    move-result-object v0

    iput-object v0, v5, LX/G4e;->A0I:LX/G4W;

    :cond_11
    iget-wide v0, v2, LX/G4e;->A06:J

    const-wide v7, 0x80000000L

    and-long/2addr v0, v7

    cmp-long v7, v0, v11

    if-eqz v7, :cond_12

    iget-object v9, v2, LX/G4e;->A0J:LX/G4W;

    iget-wide v0, v5, LX/G4e;->A06:J

    const-wide v7, 0x80000000L

    or-long/2addr v0, v7

    iput-wide v0, v5, LX/G4e;->A06:J

    iget-object v0, v5, LX/G4e;->A0J:LX/G4W;

    invoke-static {v0, v9}, LX/Cg9;->A01(LX/G4W;LX/G4W;)LX/G4W;

    move-result-object v0

    iput-object v0, v5, LX/G4e;->A0J:LX/G4W;

    :cond_12
    iget-object v0, v2, LX/G4e;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_13

    iput-object v0, v5, LX/G4e;->A0X:Ljava/lang/String;

    :cond_13
    iget-object v8, v2, LX/E6e;->A02:[I

    if-eqz v8, :cond_14

    iget-object v7, v2, LX/G4e;->A0q:[I

    iget-object v1, v2, LX/G4e;->A0p:[F

    iget-object v0, v2, LX/G4e;->A09:Landroid/graphics/PathEffect;

    invoke-virtual {v5, v0, v1, v8, v7}, LX/G4e;->A0A(Landroid/graphics/PathEffect;[F[I[I)V

    :cond_14
    iget-wide v0, v2, LX/G4e;->A06:J

    const-wide/32 v7, 0x8000000

    and-long/2addr v0, v7

    cmp-long v7, v0, v11

    if-eqz v7, :cond_15

    iget-object v10, v2, LX/G4e;->A0Y:Ljava/lang/String;

    iget-object v9, v2, LX/G4e;->A0Z:Ljava/lang/String;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v0, v5, LX/G4e;->A06:J

    const-wide/32 v7, 0x8000000

    or-long/2addr v0, v7

    iput-wide v0, v5, LX/G4e;->A06:J

    iput-object v10, v5, LX/G4e;->A0Y:Ljava/lang/String;

    iput-object v9, v5, LX/G4e;->A0Z:Ljava/lang/String;

    :cond_15
    iget-wide v0, v2, LX/G4e;->A06:J

    const-wide v8, 0x100000000L

    and-long/2addr v0, v8

    cmp-long v7, v0, v11

    if-eqz v7, :cond_16

    iget-object v7, v2, LX/G4e;->A0O:LX/EdS;

    iget-wide v0, v5, LX/G4e;->A06:J

    or-long/2addr v0, v8

    iput-wide v0, v5, LX/G4e;->A06:J

    iput-object v7, v5, LX/G4e;->A0O:LX/EdS;

    :cond_16
    iget v1, v2, LX/G4e;->A00:F

    const/4 v7, 0x0

    cmpg-float v0, v1, v7

    if-eqz v0, :cond_17

    iput v1, v5, LX/G4e;->A00:F

    :cond_17
    iget v1, v2, LX/G4e;->A01:F

    cmpg-float v0, v1, v7

    if-eqz v0, :cond_18

    iput v1, v5, LX/G4e;->A01:F

    :cond_18
    iget-wide v0, v2, LX/G4e;->A06:J

    const-wide/32 v8, 0x20000000

    and-long/2addr v0, v8

    cmp-long v7, v0, v11

    if-eqz v7, :cond_19

    iget-object v7, v2, LX/G4e;->A07:Landroid/animation/StateListAnimator;

    iget-wide v0, v5, LX/G4e;->A06:J

    or-long/2addr v0, v8

    iput-wide v0, v5, LX/G4e;->A06:J

    iput-object v7, v5, LX/G4e;->A07:Landroid/animation/StateListAnimator;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/G4e;->A0h:Z

    :cond_19
    iget-wide v0, v2, LX/G4e;->A06:J

    const-wide/32 v8, 0x40000000

    and-long/2addr v0, v8

    cmp-long v7, v0, v11

    if-eqz v7, :cond_1a

    iget v7, v2, LX/G4e;->A05:I

    iget-wide v0, v5, LX/G4e;->A06:J

    or-long/2addr v0, v8

    iput-wide v0, v5, LX/G4e;->A06:J

    iput v7, v5, LX/G4e;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/G4e;->A0h:Z

    :cond_1a
    iget v1, v2, LX/G4e;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    iget-object v0, v2, LX/G4e;->A08:Landroid/graphics/Paint;

    iput v1, v5, LX/G4e;->A04:I

    iput-object v0, v5, LX/G4e;->A08:Landroid/graphics/Paint;

    :cond_1b
    iget-object v1, v2, LX/E6e;->A01:LX/Cwa;

    iget-object v0, v2, LX/E6e;->A03:[Z

    iput-object v1, v5, LX/G4e;->A0D:LX/Cwa;

    iput-object v0, v5, LX/G4e;->A0m:[Z

    sget-object v0, LX/G4e;->A0s:LX/Cg9;

    invoke-virtual {v0, v5}, LX/Cg9;->A02(LX/G4e;)Z

    move-result v0

    iput-boolean v0, v5, LX/G4e;->A0e:Z

    iget-object v0, v5, LX/G4e;->A0A:Landroid/graphics/Rect;

    if-eqz v0, :cond_1c

    invoke-static {v0, v4}, LX/FkV;->A03(Landroid/graphics/Rect;LX/H6q;)V

    :cond_1c
    const/4 p0, 0x1

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v5}, LX/G4e;->A08()LX/CwY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CwY;->A00(LX/CwY;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v1, v1, LX/GH7;->A00:LX/Cw8;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, LX/G4e;->A04()LX/FjH;

    move-result-object v0

    iget-object v0, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Cw8;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_1f

    invoke-static {v0, v4}, LX/FkV;->A03(Landroid/graphics/Rect;LX/H6q;)V

    :cond_1f
    iget-object v2, v1, LX/Cw8;->A04:LX/Cw7;

    if-eqz v2, :cond_5

    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    const-wide/16 v12, 0x0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_20

    iget v1, v2, LX/Cw7;->A0D:I

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_20

    int-to-float v7, v1

    iput v7, v4, LX/G17;->A01:F

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    :cond_20
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_21

    iget v7, v2, LX/Cw7;->A06:F

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_21

    iput v7, v4, LX/G17;->A01:F

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    :cond_21
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_22

    iget v1, v2, LX/Cw7;->A0B:I

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_22

    int-to-float v7, v1

    iput v7, v4, LX/G17;->A01:F

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    :cond_22
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_23

    iget v7, v2, LX/Cw7;->A05:F

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_23

    iput v7, v4, LX/G17;->A01:F

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    :cond_23
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_24

    iget v1, v2, LX/Cw7;->A09:I

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_24

    int-to-float v7, v1

    iput v7, v4, LX/G17;->A01:F

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    :cond_24
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_25

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_25

    const/4 v7, 0x0

    iput v7, v4, LX/G17;->A01:F

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    :cond_25
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit8 v0, v0, 0x40

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_26

    iget v1, v2, LX/Cw7;->A07:I

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_26

    int-to-float v7, v1

    iput v7, v4, LX/G17;->A00:F

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    :cond_26
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit16 v0, v0, 0x80

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_27

    iget v7, v2, LX/Cw7;->A04:F

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_27

    iput v7, v4, LX/G17;->A00:F

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    :cond_27
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit16 v0, v0, 0x100

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_28

    iget v1, v2, LX/Cw7;->A0A:I

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_28

    int-to-float v7, v1

    iput v7, v4, LX/G17;->A00:F

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    :cond_28
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit16 v0, v0, 0x200

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_29

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_29

    const/4 v7, 0x0

    iput v7, v4, LX/G17;->A00:F

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    :cond_29
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_2a

    iget v1, v2, LX/Cw7;->A08:I

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_2a

    int-to-float v7, v1

    iput v7, v4, LX/G17;->A00:F

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    :cond_2a
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit16 v0, v0, 0x800

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_2b

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_2b

    const/4 v7, 0x0

    iput v7, v4, LX/G17;->A00:F

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    :cond_2b
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit16 v0, v0, 0x1000

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_2c

    iget-object v0, v2, LX/Cw7;->A0H:LX/FZN;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget v1, v0, LX/FZN;->A00:I

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/FPW;->A01(I)LX/Eeq;

    move-result-object v7

    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v7, v7, LX/Eeq;->mIntValue:I

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    :cond_2c
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit16 v0, v0, 0x2000

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_2d

    iget-object v7, v2, LX/Cw7;->A0I:LX/Byf;

    invoke-static {v7}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0mv;->A0P(Ljava/lang/Object;)V

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_2d

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    iget v7, v7, LX/Byf;->mIntValue:I

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    :cond_2d
    iget v0, v2, LX/Cw7;->A0C:I

    and-int/lit16 v0, v0, 0x4000

    int-to-long v0, v0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_2e

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_2e

    const/4 v7, 0x0

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    :cond_2e
    iget v1, v2, LX/Cw7;->A0C:I

    const v0, 0x8000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v7, v0, v12

    if-eqz v7, :cond_2f

    iget v7, v2, LX/Cw7;->A02:F

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_2f

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    :cond_2f
    iget v1, v2, LX/Cw7;->A0C:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v7, v0, v12

    if-eqz v7, :cond_30

    iget v7, v2, LX/Cw7;->A03:F

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_30

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    :cond_30
    iget v1, v2, LX/Cw7;->A0C:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v7, v0, v12

    if-eqz v7, :cond_31

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_31

    const/4 v7, 0x0

    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    :cond_31
    iget v1, v2, LX/Cw7;->A0C:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v7, v0, v12

    if-eqz v7, :cond_32

    iget v7, v2, LX/Cw7;->A01:F

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_32

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    :cond_32
    iget v1, v2, LX/Cw7;->A0C:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v7, v0, v12

    if-eqz v7, :cond_33

    iget v7, v2, LX/Cw7;->A00:F

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_33

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    :cond_33
    iget v1, v2, LX/Cw7;->A0C:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v7, v0, v12

    if-eqz v7, :cond_34

    iget-object v7, v2, LX/Cw7;->A0J:LX/By5;

    invoke-static {v7}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0mv;->A0P(Ljava/lang/Object;)V

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_34

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    iget v7, v7, LX/By5;->mIntValue:I

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    :cond_34
    iget v1, v2, LX/Cw7;->A0C:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v7, v0, v12

    if-eqz v7, :cond_36

    iget-object v11, v2, LX/Cw7;->A0G:LX/Cwa;

    if-eqz v11, :cond_36

    sget v10, LX/Cwa;->A03:I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_36

    invoke-virtual {v11, v9}, LX/Cwa;->A00(I)F

    move-result v1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v9}, LX/BzW;->A00(I)LX/BzW;

    move-result-object v7

    float-to-int v1, v1

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_35

    int-to-float v8, v1

    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v7, v7, LX/BzW;->mIntValue:I

    invoke-static {v0, v1, v7, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    :cond_35
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_36
    iget v1, v2, LX/Cw7;->A0C:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v7, v0, v12

    if-eqz v7, :cond_38

    iget-object v10, v2, LX/Cw7;->A0F:LX/Cwa;

    if-eqz v10, :cond_38

    sget v9, LX/Cwa;->A03:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_38

    invoke-virtual {v10, v8}, LX/Cwa;->A00(I)F

    move-result v7

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v8}, LX/BzW;->A00(I)LX/BzW;

    move-result-object v1

    float-to-int v0, v7

    invoke-virtual {v4, v1, v0}, LX/G17;->BjP(LX/BzW;I)V

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_38
    iget v1, v2, LX/Cw7;->A0C:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v7, v0, v12

    if-eqz v7, :cond_3a

    iget-object v11, v2, LX/Cw7;->A0E:LX/Cwa;

    if-eqz v11, :cond_3a

    sget v10, LX/Cwa;->A03:I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_3a

    invoke-virtual {v11, v9}, LX/Cwa;->A00(I)F

    move-result v1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v9}, LX/BzW;->A00(I)LX/BzW;

    move-result-object v7

    float-to-int v1, v1

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_39

    int-to-float v8, v1

    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v7, v7, LX/BzW;->mIntValue:I

    invoke-static {v0, v1, v7, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3a
    iget v1, v2, LX/Cw7;->A0C:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v7, v0, v12

    if-eqz v7, :cond_3c

    iget-object v0, v2, LX/Cw7;->A0K:Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BzW;

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_3b

    invoke-static {v7, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    iget v7, v7, LX/BzW;->mIntValue:I

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    goto :goto_5

    :cond_3c
    iget v1, v2, LX/Cw7;->A0C:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    goto/16 :goto_0

    :cond_3d
    iget-wide v7, v5, LX/G4e;->A06:J

    const-wide/32 v0, 0x10000000

    and-long/2addr v7, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_45

    iget-object v8, v5, LX/G4e;->A0r:[I

    const/4 v7, 0x4

    const/4 v3, 0x0

    :cond_3e
    sget-object v10, LX/BzW;->A05:LX/BzW;

    :goto_6
    aget v0, v8, v3

    int-to-float v9, v0

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_40

    instance-of v0, v4, LX/E7E;

    if-eqz v0, :cond_43

    move-object v0, v4

    check-cast v0, LX/E7E;

    iget-object v2, v0, LX/E7E;->A01:[I

    if-nez v2, :cond_3f

    new-array v2, v7, [I

    iput-object v2, v0, LX/E7E;->A01:[I

    :cond_3f
    sget-object v1, LX/G4X;->A03:LX/FWS;

    float-to-int v0, v9

    invoke-virtual {v1, v10, v2, v0}, LX/FWS;->A01(LX/BzW;[II)V

    :cond_40
    :goto_7
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_45

    if-ltz v3, :cond_44

    if-eqz v3, :cond_3e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_42

    const/4 v0, 0x2

    if-eq v3, v0, :cond_41

    sget-object v10, LX/BzW;->A02:LX/BzW;

    goto :goto_6

    :cond_41
    sget-object v10, LX/BzW;->A06:LX/BzW;

    goto :goto_6

    :cond_42
    sget-object v10, LX/BzW;->A08:LX/BzW;

    goto :goto_6

    :cond_43
    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v1

    iget v0, v10, LX/BzW;->mIntValue:I

    invoke-static {v1, v2, v0, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    goto :goto_7

    :cond_44
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given index out of range of acceptable edges: "

    invoke-static {v0, v1, v3}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    iget-object v7, v5, LX/G4e;->A0D:LX/Cwa;

    if-eqz v7, :cond_4b

    sget v3, LX/Cwa;->A03:I

    :goto_8
    if-ge v6, v3, :cond_4b

    invoke-virtual {v7, v6}, LX/Cwa;->A00(I)F

    move-result v10

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v10, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v6}, LX/BzW;->A00(I)LX/BzW;

    move-result-object v8

    iget-object v1, v5, LX/G4e;->A0m:[Z

    if-eqz v1, :cond_4a

    iget v0, v8, LX/BzW;->mIntValue:I

    aget-boolean v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4a

    instance-of v0, v4, LX/E7F;

    if-nez v0, :cond_48

    instance-of v0, v4, LX/E7E;

    if-eqz v0, :cond_49

    move-object v9, v4

    check-cast v9, LX/E7E;

    iget-object v0, v9, LX/E7E;->A00:LX/Cwa;

    if-nez v0, :cond_46

    new-instance v0, LX/Cwa;

    invoke-direct {v0}, LX/Cwa;-><init>()V

    iput-object v0, v9, LX/E7E;->A00:LX/Cwa;

    :cond_46
    invoke-virtual {v0, v8, v10}, LX/Cwa;->A02(LX/BzW;F)V

    const/4 v2, 0x1

    iget-object v1, v9, LX/E7E;->A02:[Z

    if-nez v1, :cond_47

    sget-object v0, LX/BzW;->A01:LX/BzW;

    iget v0, v0, LX/BzW;->mIntValue:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Z

    iput-object v1, v9, LX/E7E;->A02:[Z

    :cond_47
    iget v0, v8, LX/BzW;->mIntValue:I

    aput-boolean v2, v1, v0

    :cond_48
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_49
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/G17;->A02:Z

    invoke-static {v4}, LX/G17;->A00(LX/G17;)J

    move-result-wide v1

    iget v0, v8, LX/BzW;->mIntValue:I

    invoke-static {v1, v2, v0, v10}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    goto :goto_9

    :cond_4a
    float-to-int v0, v10

    invoke-virtual {v4, v8, v0}, LX/G17;->BjP(LX/BzW;I)V

    goto :goto_9

    :cond_4b
    iget-boolean v0, v4, LX/G17;->A02:Z

    iput-boolean v0, v5, LX/G4e;->A0j:Z

    return-void
.end method


# virtual methods
.method public final A08(LX/G4b;LX/CKy;II)LX/FXX;
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/CKy;->A05:Ljava/lang/Object;

    if-eqz v9, :cond_13

    check-cast v9, LX/G0y;

    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-interface {v3}, LX/DoW;->BB1()Z

    move-result v15

    iget-object v2, v6, LX/G4b;->A02:LX/FNI;

    iput-boolean v0, v2, LX/FNI;->A0G:Z

    iget-object v0, v9, LX/G0y;->A04:LX/FKQ;

    move/from16 v5, p3

    move/from16 v4, p4

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/FKQ;->A06:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/FXX;

    invoke-direct {v3}, LX/FXX;-><init>()V

    :goto_0
    iput v5, v2, LX/FNI;->A01:I

    iput v4, v2, LX/FNI;->A00:I

    iget-boolean v0, v2, LX/FNI;->A0D:Z

    if-eqz v0, :cond_1

    iget-wide v4, v2, LX/FNI;->A02:J

    invoke-static {v4, v5}, LX/000;->A02(J)F

    move-result v0

    float-to-int v1, v0

    iget v0, v3, LX/FXX;->A01:I

    if-ne v1, v0, :cond_0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v1, v0

    iget v0, v3, LX/FXX;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/FNI;->A05:LX/BJ8;

    iput-object v0, v2, LX/FNI;->A08:LX/BJ8;

    iput-object v0, v2, LX/FNI;->A06:LX/BJ8;

    :cond_1
    iget v1, v3, LX/FXX;->A01:I

    iget v0, v3, LX/FXX;->A00:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v0}, LX/Dqs;->A0G(II)J

    move-result-wide v0

    iput-wide v0, v2, LX/FNI;->A02:J

    if-eqz v15, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    iget-boolean v0, v3, LX/FXX;->A02:Z

    iput-boolean v0, v2, LX/FNI;->A0F:Z

    return-object v3

    :cond_3
    invoke-virtual {v6}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    invoke-virtual {v0}, LX/G4e;->A02()LX/G4Y;

    move-result-object v7

    if-eqz v15, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "measure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Dqt;->A0f(LX/G4Y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/C5h;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    instance-of v0, v6, LX/E6c;

    if-eqz v0, :cond_9

    move-object v10, v6

    check-cast v10, LX/E6c;

    invoke-interface {v3}, LX/DoW;->BB1()Z

    move-result v14

    iget-object v13, v10, LX/G4b;->A01:LX/G4e;

    const-string v12, "null cannot be cast to non-null type com.facebook.litho.NestedTreeHolder"

    invoke-static {v13, v12}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v13

    check-cast v11, LX/E6e;

    invoke-virtual {v11}, LX/G4e;->A02()LX/G4Y;

    move-result-object v8

    iget-boolean v0, v9, LX/G0y;->A07:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-static {v13, v12}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LX/G4e;->A0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13, v12}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v3, :cond_5

    iget-object v3, v11, LX/E6e;->A00:LX/FjH;

    if-nez v3, :cond_6

    iget-object v3, v9, LX/G0y;->A01:LX/FjH;

    goto :goto_1

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v3, v0, LX/GH7;->A04:LX/FjH;

    :goto_1
    if-nez v3, :cond_6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v1}, LX/Dqr;->A15(LX/G4Y;Ljava/lang/StringBuilder;)V

    const-string v0, ": Null component context during measure"

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    if-eqz v14, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolveNestedTree:"

    invoke-static {v8, v0, v1}, LX/Dqu;->A1E(LX/G4Y;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :try_start_1
    invoke-static {v3, v9, v10, v5, v4}, LX/FfZ;->A02(LX/FjH;LX/G0y;LX/E6c;II)LX/G4b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/G4b;->getWidth()I

    move-result v8

    invoke-virtual {v0}, LX/G4b;->getHeight()I

    move-result v1

    iget-object v0, v0, LX/G4b;->A02:LX/FNI;

    iget-object v0, v0, LX/FNI;->A0B:Ljava/lang/Object;

    new-instance v3, LX/FXX;

    invoke-direct {v3, v0, v8, v1}, LX/FXX;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/FXX;

    invoke-direct {v3, v1, v0, v0}, LX/FXX;-><init>(Ljava/lang/Object;II)V

    :goto_2
    if-eqz v14, :cond_f

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_12

    goto/16 :goto_8

    :cond_9
    :try_start_2
    invoke-interface {v3}, LX/DoW;->BB1()Z

    move-result v12

    invoke-virtual {v6}, LX/G4b;->A01()LX/G4e;

    move-result-object v3

    invoke-virtual {v3}, LX/G4e;->A02()LX/G4Y;

    move-result-object v9

    invoke-virtual {v3}, LX/G4e;->A04()LX/FjH;

    move-result-object v17

    iget-boolean v0, v2, LX/FNI;->A0C:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/FNI;->A03:LX/HIj;

    if-eqz v1, :cond_b

    check-cast v1, LX/G12;

    iget v0, v1, LX/G12;->A03:I

    if-ne v0, v5, :cond_b

    iget v0, v1, LX/G12;->A00:I

    if-ne v0, v4, :cond_b

    iget v11, v1, LX/G12;->A02:I

    iget v9, v1, LX/G12;->A01:I

    iget-object v10, v1, LX/G12;->A0C:Ljava/lang/Object;

    iget-object v1, v1, LX/G12;->A09:LX/HDO;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FNI;->A0E:Z

    :cond_a
    :goto_3
    iput-object v1, v2, LX/FNI;->A0A:LX/HDO;

    iput-object v10, v2, LX/FNI;->A0B:Ljava/lang/Object;

    new-instance v3, LX/FXX;

    invoke-direct {v3, v10, v11, v9}, LX/FXX;-><init>(Ljava/lang/Object;II)V

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMeasure:"

    invoke-static {v9, v0, v1}, LX/Dqu;->A1E(LX/G4Y;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    :try_start_3
    iget-object v3, v3, LX/G4e;->A0S:LX/Cwj;

    if-eqz v3, :cond_d

    iget-object v0, v2, LX/FNI;->A0B:Ljava/lang/Object;

    iput-object v0, v10, LX/CKy;->A02:Ljava/lang/Object;

    iget-object v1, v2, LX/FNI;->A0K:LX/En1;

    new-instance v0, LX/F21;

    invoke-direct {v0, v1}, LX/F21;-><init>(LX/En1;)V

    iput-object v0, v10, LX/CKy;->A00:LX/F21;

    invoke-virtual {v3, v10, v5, v4}, LX/Cwj;->AZq(LX/CKy;II)LX/HDO;

    move-result-object v1

    invoke-interface {v1}, LX/HDO;->getWidth()I

    move-result v11

    invoke-interface {v1}, LX/HDO;->getHeight()I

    move-result v9

    invoke-interface {v1}, LX/HDO;->Asl()Ljava/lang/Object;

    move-result-object v10

    :goto_4
    iget-object v0, v2, LX/FNI;->A0B:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/Ciy;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v8, v2, LX/FNI;->A07:LX/BJ8;

    goto :goto_5

    :cond_d
    const/high16 v0, -0x80000000

    new-instance v3, LX/F6V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/F6V;->A01:I

    iput v0, v3, LX/F6V;->A00:I

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v9, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/E5R;

    invoke-virtual {v9}, LX/E5R;->A0P()LX/DiT;

    move-result-object v10

    invoke-virtual {v6}, LX/G4b;->A01()LX/G4e;

    invoke-virtual {v6}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    iget-object v1, v0, LX/G4e;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/F6W;

    invoke-direct {v0, v1, v2}, LX/F6W;-><init>(Landroid/graphics/drawable/Drawable;LX/FNI;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v16 .. v22}, LX/E5R;->A0U(LX/FjH;LX/DiT;LX/F6V;LX/F6W;II)V

    iget v11, v3, LX/F6V;->A01:I

    iget v9, v3, LX/F6V;->A00:I

    move-object v1, v8

    goto :goto_4

    :cond_e
    iget-object v10, v2, LX/FNI;->A0B:Ljava/lang/Object;

    :goto_5
    if-eqz v12, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_3

    :goto_6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_f
    :goto_7
    iget v8, v3, LX/FXX;->A01:I

    if-ltz v8, :cond_10

    iget v0, v3, LX/FXX;->A00:I

    if-ltz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MeasureOutput not set, Component is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " WidthSpec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/FRG;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HeightSpec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/FRG;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Measured width : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Measured Height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/FXX;->A00:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    if-eqz v12, :cond_12

    :goto_8
    :try_start_5
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto :goto_9

    :cond_11
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v1}, LX/Dqr;->A15(LX/G4Y;Ljava/lang/StringBuilder;)V

    const-string v0, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_12
    :goto_9
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v6}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    invoke-virtual {v0}, LX/G4e;->A04()LX/FjH;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ckf;->A03(LX/FjH;Ljava/lang/Exception;)V

    new-instance v3, LX/FXX;

    invoke-direct {v3}, LX/FXX;-><init>()V

    goto/16 :goto_0

    :cond_13
    const-string v0, "render context should not be null"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
