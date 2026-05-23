.class public LX/G4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DnK;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0s:LX/Cg9;

.field public static final A0t:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/animation/StateListAnimator;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/PathEffect;

.field public A0A:Landroid/graphics/Rect;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:LX/Cwa;

.field public A0E:LX/Cwa;

.field public A0F:LX/G4W;

.field public A0G:LX/G4W;

.field public A0H:LX/G4W;

.field public A0I:LX/G4W;

.field public A0J:LX/G4W;

.field public A0K:LX/G4W;

.field public A0L:LX/EqC;

.field public A0M:LX/E6e;

.field public A0N:LX/CwY;

.field public A0O:LX/EdS;

.field public A0P:LX/FMF;

.field public A0Q:LX/FZN;

.field public A0R:LX/FH5;

.field public A0S:LX/Cwj;

.field public A0T:LX/Byf;

.field public A0U:LX/Byf;

.field public A0V:LX/Eer;

.field public A0W:LX/ByP;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:[Z

.field public A0n:Z

.field public final A0o:Ljava/util/List;

.field public final A0p:[F

.field public final A0q:[I

.field public final A0r:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G4e;->A0s:LX/Cg9;

    invoke-static {}, LX/Dqr;->A0s()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/G4e;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/G4e;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/G4e;->A02:I

    const/4 v1, 0x4

    invoke-static {v1}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G4e;->A0d:Ljava/util/List;

    new-array v0, v1, [I

    iput-object v0, p0, LX/G4e;->A0r:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/G4e;->A0q:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/G4e;->A0p:[F

    const/4 v0, -0x1

    iput v0, p0, LX/G4e;->A04:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G4e;->A0o:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/G4e;)Z
    .locals 1

    iget-object v0, p0, LX/G4e;->A0E:LX/Cwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G4e;->A0N:LX/CwY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CwY;->A01()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/G4e;->A0Q:LX/FZN;

    if-eqz v0, :cond_0

    iget v0, v0, LX/FZN;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/G4Y;
    .locals 1

    iget-object v0, p0, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v0, v0, LX/GH7;->A03:LX/G4Y;

    return-object v0
.end method

.method public final A03()LX/FjH;
    .locals 1

    iget-object v0, p0, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/Dqt;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v0, v0, LX/GH7;->A04:LX/FjH;

    return-object v0
.end method

.method public final A04()LX/FjH;
    .locals 1

    iget-object v0, p0, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v0, v0, LX/GH7;->A04:LX/FjH;

    return-object v0
.end method

.method public A05(LX/FNI;)LX/G4b;
    .locals 2

    instance-of v0, p0, LX/E6d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/G4e;->A04()LX/FjH;

    move-result-object v1

    new-instance v0, LX/E6b;

    invoke-direct {v0, v1, p0, p1}, LX/G4b;-><init>(LX/FjH;LX/G4e;LX/FNI;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/E6e;

    invoke-virtual {p0}, LX/G4e;->A04()LX/FjH;

    move-result-object v1

    if-eqz v0, :cond_1

    new-instance v0, LX/E6c;

    invoke-direct {v0, v1, p0, p1}, LX/G4b;-><init>(LX/FjH;LX/G4e;LX/FNI;)V

    return-object v0

    :cond_1
    new-instance v0, LX/G4b;

    invoke-direct {v0, v1, p0, p1}, LX/G4b;-><init>(LX/FjH;LX/G4e;LX/FNI;)V

    return-object v0
.end method

.method public A06(LX/CKy;J)LX/G4b;
    .locals 21

    move-object/from16 v3, p1

    iget-object v4, v3, LX/CKy;->A05:Ljava/lang/Object;

    check-cast v4, LX/G0y;

    if-eqz v4, :cond_15

    iget-boolean v0, v4, LX/G0y;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    sget-object v2, LX/FkV;->A00:LX/FkV;

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v14

    move-object/from16 v5, p0

    invoke-static {v5, v2}, LX/FkV;->A06(LX/G4e;LX/FkV;)V

    if-eqz v14, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildYogaTree:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/Dqt;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v0, v0, LX/GH7;->A03:LX/G4Y;

    invoke-static {v0, v1}, LX/Dqt;->A0f(LX/G4Y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5, v2, v3, v0}, LX/FkV;->A02(LX/G4e;LX/FkV;LX/CKy;LX/En1;)LX/G4b;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/G4b;->A02:LX/FNI;

    iget-object v2, v3, LX/FNI;->A0K:LX/En1;

    if-eqz v14, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1
    move-wide/from16 v9, p2

    invoke-static {v9, v10}, LX/CeU;->A01(J)I

    move-result v12

    invoke-static {v9, v10}, LX/CeU;->A00(J)I

    move-result v11

    invoke-virtual {v5}, LX/G4e;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v7, LX/Eeq;->A03:LX/Eeq;

    move-object v0, v2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget v7, v7, LX/Eeq;->mIntValue:I

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    :cond_2
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/FZc;

    move-result-object v0

    iget v0, v0, LX/FZc;->A00:F

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const v7, 0x7fffffff

    if-eqz v0, :cond_4

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_e

    if-eqz v1, :cond_d

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v13, v0

    :goto_0
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    :cond_3
    :goto_1
    invoke-static {v9, v10}, LX/Ck0;->A04(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9, v10}, LX/Ck0;->A01(J)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_4

    int-to-float v13, v0

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    :cond_4
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/FZc;

    move-result-object v0

    iget v0, v0, LX/FZc;->A00:F

    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_c

    if-eqz v1, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v8, v0

    :cond_5
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    :cond_6
    :goto_2
    invoke-static {v9, v10}, LX/Ck0;->A03(J)Z

    move-result v0

    if-nez v0, :cond_7

    long-to-int v0, v9

    invoke-static {v0}, LX/CeT;->A01(I)LX/CdW;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, LX/CdW;->A03(J)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_7

    int-to-float v7, v0

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    :cond_7
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v9, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_b

    const/high16 v8, 0x7fc00000    # Float.NaN

    :goto_3
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v9, v0

    :cond_8
    if-eqz v14, :cond_9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "yogaCalculateLayout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/Dqt;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v0, v0, LX/GH7;->A03:LX/G4Y;

    invoke-static {v0, v1}, LX/Dqt;->A0f(LX/G4Y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_9
    invoke-static {v2}, LX/7qK;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v1}, LX/Dqr;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v8, v0

    goto :goto_3

    :cond_c
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v8, v0

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    goto/16 :goto_2

    :cond_d
    const/high16 v13, 0x7fc00000    # Float.NaN

    goto/16 :goto_0

    :cond_e
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v13, v0

    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/facebook/yoga/YogaNodeJNIBase;

    array-length v7, v10

    new-array v5, v7, [J

    :goto_6
    if-ge v13, v7, :cond_10

    aget-object v0, v10, v13

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    aput-wide v0, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_10
    iget-wide v15, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    move/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move/from16 v17, v8

    invoke-static/range {v15 .. v20}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    iput v12, v3, LX/FNI;->A01:I

    iput v11, v3, LX/FNI;->A00:I

    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x3

    aget v0, v1, v0

    :cond_11
    float-to-int v2, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    aget v0, v1, v0

    :cond_12
    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v4, LX/G0y;->A00:Landroid/graphics/Point;

    if-eqz v14, :cond_13

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_13
    return-object v6

    :cond_14
    const-string v0, "Cannot calculate a layout with a released LayoutStateContext."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Cannot calculate a layout without RenderContext."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07()LX/G4e;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoNode"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G4e;

    iget v0, p0, LX/G4e;->A02:I

    iput v0, v1, LX/G4e;->A02:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A08()LX/CwY;
    .locals 2

    iget-boolean v0, p0, LX/G4e;->A0k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G4e;->A0k:Z

    new-instance v1, LX/CwY;

    invoke-direct {v1}, LX/CwY;-><init>()V

    iget-object v0, p0, LX/G4e;->A0N:LX/CwY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CwY;->A00(LX/CwY;)V

    :cond_0
    :goto_0
    iput-object v1, p0, LX/G4e;->A0N:LX/CwY;

    return-object v1

    :cond_1
    iget-object v1, p0, LX/G4e;->A0N:LX/CwY;

    if-nez v1, :cond_0

    new-instance v1, LX/CwY;

    invoke-direct {v1}, LX/CwY;-><init>()V

    goto :goto_0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FjH;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 5

    instance-of v0, p0, LX/E6e;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/E6e;

    const/4 v3, 0x0

    invoke-static {p4, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v1, 0x4

    invoke-static {p3, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, LX/G4e;->A0q:[I

    invoke-static {p4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, LX/G4e;->A0p:[F

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, v4, LX/G4e;->A09:Landroid/graphics/PathEffect;

    iput-object v2, v4, LX/E6e;->A02:[I

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {p4, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/G4e;->A06:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/G4e;->A06:J

    iget-object v0, p0, LX/G4e;->A0r:[I

    const/4 v1, 0x4

    invoke-static {p3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/G4e;->A0q:[I

    invoke-static {p4, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/G4e;->A0p:[F

    invoke-static {p2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LX/G4e;->A09:Landroid/graphics/PathEffect;

    return-void
.end method

.method public final A0B(LX/HFa;IIIZ)V
    .locals 12

    iget-boolean v0, p0, LX/G4e;->A0n:Z

    if-nez v0, :cond_a

    move-object v7, p1

    invoke-interface {p1}, LX/HFa;->Aym()I

    move-result v2

    iget-object v0, p0, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/Dqt;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v0, v0, LX/GH7;->A03:LX/G4Y;

    iget v1, v0, LX/G4Y;->A00:I

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-eq v2, v1, :cond_1

    const/4 v6, 0x0

    const/16 v1, 0x8

    if-ne p3, v1, :cond_0

    const/4 v5, 0x4

    iget-wide v3, p0, LX/G4e;->A06:J

    const-wide/16 v1, 0x80

    or-long/2addr v3, v1

    iput-wide v3, p0, LX/G4e;->A06:J

    iput v5, p0, LX/G4e;->A03:I

    :cond_0
    const/4 v2, 0x2

    move/from16 v1, p4

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LX/G4e;->A08()LX/CwY;

    move-result-object v1

    iput v2, v1, LX/CwY;->A0B:I

    :cond_1
    iget-boolean v1, p0, LX/G4e;->A0g:Z

    iput-boolean v1, p0, LX/G4e;->A0i:Z

    iget-object v1, p0, LX/G4e;->A0Q:LX/FZN;

    if-eqz v1, :cond_2

    iget v2, v1, LX/FZN;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    move p2, v2

    :cond_2
    new-instance v1, LX/FZN;

    invoke-direct {v1, p2}, LX/FZN;-><init>(I)V

    iput-object v1, p0, LX/G4e;->A0Q:LX/FZN;

    sget-object v1, LX/G4e;->A0s:LX/Cg9;

    invoke-virtual {v1, p0}, LX/Cg9;->A02(LX/G4e;)Z

    move-result v1

    iput-boolean v1, p0, LX/G4e;->A0e:Z

    if-nez v1, :cond_3

    if-nez v6, :cond_3

    if-eqz p5, :cond_5

    iget-boolean v1, p0, LX/G4e;->A0g:Z

    if-eqz v1, :cond_5

    :cond_3
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, LX/G4e;->A0g:Z

    invoke-static {p0}, LX/Cji;->A03(LX/G4e;)LX/FMF;

    move-result-object v1

    iput-object v1, p0, LX/G4e;->A0P:LX/FMF;

    iget-object v1, p0, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    iget-object v1, p0, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G4e;

    invoke-virtual {p0}, LX/G4e;->A01()I

    move-result v8

    iget v9, p0, LX/G4e;->A03:I

    iget-object v1, p0, LX/G4e;->A0N:LX/CwY;

    if-eqz v1, :cond_4

    iget v10, v1, LX/CwY;->A0B:I

    :goto_2
    iget-boolean v11, p0, LX/G4e;->A0g:Z

    invoke-virtual/range {v6 .. v11}, LX/G4e;->A0B(LX/HFa;IIIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/G4e;->A03()LX/FjH;

    move-result-object v4

    iget-object v3, p0, LX/G4e;->A0S:LX/Cwj;

    if-eqz v3, :cond_7

    iget-boolean v1, p0, LX/G4e;->A0l:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/G4e;->A02()LX/G4Y;

    move-result-object v2

    iget v1, p0, LX/G4e;->A03:I

    invoke-static {v2, v4, p0, v1}, LX/Cji;->A04(LX/G4Y;LX/FjH;LX/G4e;I)LX/CcA;

    move-result-object v5

    iget-object v1, v4, LX/FjH;->A01:LX/FLt;

    iget-object v2, v1, LX/FLt;->A01:LX/Fel;

    iget-object v1, v3, LX/Cwj;->A01:LX/FVh;

    iget-object v6, v1, LX/FVh;->A02:LX/EBl;

    iget-boolean v8, v2, LX/Fel;->A0A:Z

    iget-boolean v9, v2, LX/Fel;->A0X:Z

    const/4 v7, 0x0

    new-instance v4, LX/CUE;

    invoke-direct/range {v4 .. v9}, LX/CUE;-><init>(LX/CcA;LX/Fko;ZZZ)V

    sget-object v2, LX/CxM;->A00:LX/CxM;

    new-instance v1, LX/FGc;

    invoke-direct {v1, v2, v4}, LX/FGc;-><init>(LX/HC8;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/Fko;->A0O(LX/FGc;)V

    :cond_7
    iget-boolean v1, p0, LX/G4e;->A0g:Z

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v2

    iget-object v1, p0, LX/G4e;->A0N:LX/CwY;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/CwY;->A01()Z

    move-result v1

    if-ne v1, v0, :cond_8

    or-int/lit8 v2, v2, 0x20

    :cond_8
    iget-object v1, p0, LX/G4e;->A0S:LX/Cwj;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Cwj;->A01:LX/FVh;

    iget-object v4, v1, LX/FVh;->A02:LX/EBl;

    if-eqz v4, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/CA1;->A00:LX/HC8;

    new-instance v1, LX/FGc;

    invoke-direct {v1, v2, v3}, LX/FGc;-><init>(LX/HC8;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/Fko;->A0N(LX/FGc;)V

    :cond_9
    iput-boolean v0, p0, LX/G4e;->A0n:Z

    :cond_a
    return-void
.end method

.method public final A0C(LX/G4Y;LX/FjH;LX/G0z;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, LX/Fkw;->A02(LX/G4Y;LX/FjH;LX/G0z;)LX/G4e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/G4e;->A0d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0D()Z
    .locals 3

    iget-boolean v0, p0, LX/G4e;->A0n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G4e;->A0e:Z

    return v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LithoNode:("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/G4e;->A0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<null>"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been resolved."

    invoke-static {v0, v2}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v0, v0, LX/GH7;->A03:LX/G4Y;

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic AZq(LX/CKy;II)LX/HDO;
    .locals 1

    const-string v0, "This API must be implemented to be invoked."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AZr(LX/CKy;J)LX/HDO;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/G4e;->A06(LX/CKy;J)LX/G4b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/G4e;->A07()LX/G4e;

    move-result-object v0

    return-object v0
.end method
