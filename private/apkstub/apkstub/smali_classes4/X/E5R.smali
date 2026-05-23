.class public abstract LX/E5R;
.super LX/G4Y;
.source ""

# interfaces
.implements LX/HFY;
.implements LX/H2x;


# static fields
.field public static final A02:[LX/FGP;


# instance fields
.field public A00:LX/Cw8;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/FGP;

    sput-object v0, LX/E5R;->A02:[LX/FGP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E5R;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0J(LX/G4Y;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/E5R;->A0g(LX/G4Y;Z)Z

    move-result v0

    return v0
.end method

.method public A0N()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0O(LX/FjH;)LX/G4Y;
    .locals 9

    instance-of v0, p0, LX/E6q;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E6q;

    iget-object v3, v0, LX/E6q;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/E6q;->A01:Landroid/widget/ImageView$ScaleType;

    iget-boolean v1, v0, LX/E6q;->A02:Z

    if-nez v2, :cond_0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    new-instance v0, LX/BIs;

    invoke-direct {v0, v3, v2, v1}, LX/BIs;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Z)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/E6r;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/E6r;

    iget-object v2, v0, LX/E6r;->A02:LX/G4Y;

    iget v8, v0, LX/E6r;->A00:I

    iget-boolean v7, v0, LX/E6r;->A04:Z

    iget-boolean v6, v0, LX/E6r;->A03:Z

    iget v5, v0, LX/E6r;->A01:I

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_2

    new-instance v0, LX/E6v;

    invoke-direct {v0}, LX/E6v;-><init>()V

    new-instance v1, LX/E5K;

    invoke-direct {v1, p1, v0}, LX/E5K;-><init>(LX/FjH;LX/E6v;)V

    iget-object v3, v1, LX/E5K;->A01:LX/E6v;

    invoke-virtual {v2}, LX/G4Y;->A08()LX/G4Y;

    move-result-object v0

    iput-object v0, v3, LX/E6v;->A02:LX/G4Y;

    iget-object v2, v1, LX/E5K;->A02:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    iput v8, v3, LX/E6v;->A00:I

    iput-boolean v4, v3, LX/E6v;->A04:Z

    iput-boolean v7, v3, LX/E6v;->A05:Z

    iput-boolean v6, v3, LX/E6v;->A03:Z

    iput v5, v3, LX/E6v;->A01:I

    iget-object v1, v1, LX/E5K;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/FV8;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    return-object v3

    :cond_2
    invoke-static {}, LX/2ma;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/E6o;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/Dqs;->A0V(LX/Byf;)LX/E6m;

    move-result-object v1

    iput-object v0, v1, LX/E6m;->A01:LX/ByP;

    iput-object v0, v1, LX/E6m;->A02:Ljava/util/List;

    invoke-static {p1}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FjH;->A00:LX/G4Y;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/FjH;->A06()Ljava/lang/String;

    :cond_5
    iget-object v0, p1, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/G4Y;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/G4Y;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public A0P()LX/DiT;
    .locals 1

    instance-of v0, p0, LX/E6v;

    if-eqz v0, :cond_0

    new-instance v0, LX/G16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q()V
    .locals 0

    return-void
.end method

.method public A0R(I)V
    .locals 1

    const-string v0, "Components that have dynamic Props must override this method"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0S(Landroid/view/View;LX/Ckc;)V
    .locals 0

    return-void
.end method

.method public A0T(LX/Ckc;LX/DiT;III)V
    .locals 0

    return-void
.end method

.method public A0U(LX/FjH;LX/DiT;LX/F6V;LX/F6W;II)V
    .locals 20

    move-object/from16 v6, p2

    move-object/from16 v2, p0

    instance-of v0, v2, LX/E6v;

    if-eqz v0, :cond_3

    check-cast v2, LX/E6v;

    iget-boolean v9, v2, LX/E6v;->A05:Z

    iget-object v10, v2, LX/E6v;->A02:LX/G4Y;

    invoke-static/range {p1 .. p1}, LX/E6v;->A00(LX/FjH;)Lcom/facebook/litho/ComponentTree;

    move-result-object v11

    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Lcom/facebook/litho/ComponentTree;->BAC()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v5, p3

    if-eqz v1, :cond_0

    move-object v8, v7

    iget v0, v5, LX/F6V;->A01:I

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    iput v4, v5, LX/F6V;->A01:I

    iget v0, v5, LX/F6V;->A00:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    :goto_0
    iput v4, v5, LX/F6V;->A00:I

    check-cast v6, LX/G16;

    iput-object v7, v6, LX/G16;->A04:Ljava/lang/Integer;

    iput-object v8, v6, LX/G16;->A03:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance v12, LX/F6V;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const/4 v13, 0x0

    move/from16 v19, v0

    move/from16 v17, v0

    move/from16 v16, p6

    move-object v14, v13

    move/from16 v18, v0

    invoke-static/range {v10 .. v19}, Lcom/facebook/litho/ComponentTree;->A03(LX/G4Y;Lcom/facebook/litho/ComponentTree;LX/F6V;LX/FKv;Ljava/lang/String;IIIZZ)V

    iget v3, v12, LX/F6V;->A01:I

    iget v4, v12, LX/F6V;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz v2, :cond_1

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_2

    if-eqz v9, :cond_2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    iput v3, v5, LX/F6V;->A01:I

    goto :goto_0

    :cond_2
    iput v1, v5, LX/F6V;->A01:I

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0V(LX/FjH;LX/DiT;LX/F6W;)V
    .locals 20

    move-object/from16 v2, p2

    move-object/from16 v1, p0

    instance-of v0, v1, LX/E6v;

    if-eqz v0, :cond_2

    check-cast v1, LX/E6v;

    const/4 v13, 0x0

    iget-object v10, v1, LX/E6v;->A02:LX/G4Y;

    iget-boolean v5, v1, LX/E6v;->A03:Z

    invoke-static/range {p1 .. p1}, LX/E6v;->A00(LX/FjH;)Lcom/facebook/litho/ComponentTree;

    move-result-object v11

    check-cast v2, LX/G16;

    iget-object v9, v2, LX/G16;->A04:Ljava/lang/Integer;

    iget-object v7, v2, LX/G16;->A03:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/F6W;->A00:LX/FNI;

    iget-object v3, v0, LX/FNI;->A0K:LX/En1;

    move-object v8, v3

    check-cast v8, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    aget v0, v1, v0

    :cond_0
    float-to-int v4, v0

    sget-object v0, LX/BzW;->A05:LX/BzW;

    invoke-virtual {v3, v0}, LX/En1;->getLayoutPadding(LX/BzW;)F

    move-result v0

    invoke-static {v0}, LX/ErE;->A00(F)I

    move-result v0

    sub-int/2addr v4, v0

    sget-object v0, LX/BzW;->A06:LX/BzW;

    invoke-virtual {v3, v0}, LX/En1;->getLayoutPadding(LX/BzW;)F

    move-result v0

    invoke-static {v0}, LX/ErE;->A00(F)I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/En1;->getLayoutDirection()LX/Eeq;

    move-result-object v0

    invoke-static {v0}, LX/FPW;->A00(LX/Eeq;)I

    move-result v0

    invoke-static {v0}, LX/FPW;->A01(I)LX/Eeq;

    move-result-object v13

    :goto_1
    iput-object v1, v2, LX/G16;->A02:Ljava/lang/Integer;

    iput-object v7, v2, LX/G16;->A01:Ljava/lang/Integer;

    iput-object v13, v2, LX/G16;->A00:LX/Eeq;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentTree;->BAC()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_1

    :cond_4
    new-instance v12, LX/F6V;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget-object v1, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    aget v0, v1, v0

    :cond_5
    float-to-int v0, v0

    invoke-static {v0}, LX/Awt;->A07(I)I

    move-result v16

    move/from16 v19, v6

    move/from16 v17, v6

    move-object v14, v13

    move/from16 v18, v6

    invoke-static/range {v10 .. v19}, Lcom/facebook/litho/ComponentTree;->A03(LX/G4Y;Lcom/facebook/litho/ComponentTree;LX/F6V;LX/FKv;Ljava/lang/String;IIIZZ)V

    iget v0, v12, LX/F6V;->A01:I

    if-nez v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v12, LX/F6V;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0
.end method

.method public A0W(LX/FjH;LX/DiT;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p0

    instance-of v0, v1, LX/E6v;

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    check-cast v1, LX/E6v;

    invoke-static {v4}, LX/G4Y;->A05(LX/FjH;)LX/GH3;

    move-result-object v0

    check-cast v0, LX/E6w;

    check-cast v9, LX/DtF;

    iget-boolean v11, v1, LX/E6v;->A04:Z

    const/4 v7, 0x0

    iget v10, v1, LX/E6v;->A01:I

    iget-object v6, v0, LX/E6w;->A00:LX/ElX;

    invoke-static {v4}, LX/E6v;->A00(LX/FjH;)Lcom/facebook/litho/ComponentTree;

    move-result-object v8

    check-cast v5, LX/G16;

    iget-object v3, v5, LX/G16;->A02:Ljava/lang/Integer;

    iget-object v2, v5, LX/G16;->A01:Ljava/lang/Integer;

    iget-object v5, v5, LX/G16;->A00:LX/Eeq;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v0, v6}, LX/7qM;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-static {v3}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v2}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v3

    iget v2, v6, LX/ElX;->A00:I

    iget-object v1, v9, LX/DtF;->A05:LX/E5T;

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;Z)V

    iput-object v6, v9, LX/DtF;->A03:LX/ElX;

    iput-object v7, v9, LX/DtF;->A02:LX/H33;

    iput v4, v9, LX/DtF;->A01:I

    iput v3, v9, LX/DtF;->A00:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setScrollX(I)V

    const/16 v1, 0x1d

    new-instance v0, LX/GIn;

    invoke-direct {v0, v5, v9, v6, v1}, LX/GIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/CpG;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/CpG;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/E6u;

    if-eqz v0, :cond_2

    check-cast v1, LX/E6u;

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    iget-boolean v0, v1, LX/E6u;->A01:Z

    iput-boolean v0, v9, Lcom/facebook/litho/ComponentHost;->A0F:Z

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v0, LX/Fel;->A0D:Z

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :cond_2
    instance-of v0, v1, LX/E6s;

    if-eqz v0, :cond_0

    check-cast v1, LX/E6s;

    invoke-static {v4}, LX/G4Y;->A05(LX/FjH;)LX/GH3;

    move-result-object v0

    check-cast v0, LX/E6x;

    check-cast v9, LX/E1x;

    iget-object v11, v1, LX/E6s;->A04:Ljava/util/List;

    iget v7, v1, LX/E6s;->A01:I

    iget v6, v1, LX/E6s;->A00:I

    iget-boolean v13, v1, LX/E6s;->A05:Z

    iget-object v10, v1, LX/E6s;->A02:LX/E2D;

    iget-object v8, v1, LX/E6s;->A03:Ljava/lang/Object;

    invoke-virtual {v4}, LX/FjH;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Coa;

    iget v12, v0, LX/E6x;->A00:I

    iget-object v5, v0, LX/E6x;->A01:Ljava/util/Timer;

    iget-boolean v2, v0, LX/E6x;->A02:Z

    const/4 v1, 0x0

    invoke-static {v9, v11}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v14

    iget v0, v9, LX/E1x;->A00:I

    add-int/lit8 v15, v0, -0x1

    iget-object v0, v9, LX/AyP;->A03:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/2addr v15, v0

    rem-int/2addr v15, v0

    invoke-virtual {v9, v15}, LX/AyP;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/H2e;

    if-eqz v0, :cond_a

    invoke-virtual {v14, v0}, LX/FjG;->A08(LX/H2e;)V

    iget v0, v9, LX/E1x;->A00:I

    invoke-virtual {v9, v0}, LX/AyP;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/H2e;

    if-eqz v0, :cond_9

    invoke-virtual {v14, v0}, LX/FjG;->A08(LX/H2e;)V

    invoke-virtual {v9}, LX/E1x;->A02()LX/H2e;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/FjG;->A08(LX/H2e;)V

    invoke-virtual {v9}, LX/E1x;->A03()V

    iput v6, v9, LX/E1x;->A02:I

    iget v14, v9, LX/E1x;->A04:I

    const/4 v0, 0x1

    if-ne v14, v0, :cond_3

    iput v1, v9, LX/E1x;->A04:I

    :cond_3
    iget-object v0, v4, LX/FjH;->A09:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/2ma;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v12, v0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v14, v0, v9, v10, v8}, LX/Epp;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/E1x;LX/E2D;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/E1x;->A04()V

    const/4 v0, 0x2

    iput v0, v9, LX/E1x;->A04:I

    const/4 v15, 0x0

    :goto_0
    iget-object v0, v9, LX/E1x;->A0D:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v15, v0, :cond_5

    iget-object v14, v9, LX/E1x;->A09:[I

    iget-object v0, v9, LX/E1x;->A0B:[Z

    aget-boolean v16, v0, v15

    const/4 v0, 0x0

    if-eqz v16, :cond_4

    const/16 v0, 0xff

    :cond_4
    aput v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v19

    if-eqz v13, :cond_6

    if-nez v2, :cond_0

    add-int/lit8 v2, v12, 0x1

    rem-int v2, v2, v19

    invoke-static/range {v17 .. v17}, LX/2ma;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0, v9, v10, v8}, LX/Epp;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/E1x;LX/E2D;Ljava/lang/Object;)V

    new-instance v17, LX/4As;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/GIS;

    move-object/from16 v16, v11

    move/from16 v18, v2

    move-object v14, v4

    move-object v15, v8

    move-object v12, v9

    move-object v13, v10

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v10 .. v19}, LX/GIS;-><init>(LX/Coa;LX/E1x;LX/E2D;LX/FjH;Ljava/lang/Object;Ljava/util/List;LX/4As;II)V

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LX/GRc;

    invoke-direct {v4, v0, v1}, LX/GRc;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v4, v9, LX/E1x;->A06:Ljava/util/TimerTask;

    int-to-long v2, v7

    add-int/2addr v7, v6

    int-to-long v0, v7

    move-object v6, v4

    move-wide v7, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_6
    if-eqz v2, :cond_0

    iget-object v0, v9, LX/E1x;->A06:Ljava/util/TimerTask;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_7
    iget-object v0, v4, LX/FjH;->A00:LX/G4Y;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/high16 v1, -0x80000000

    new-instance v0, LX/G1K;

    invoke-direct {v0, v2, v1}, LX/G1K;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/FjH;->A07(LX/G1K;)V

    return-void

    :cond_8
    const-string v0, "API can only be invoked from Horizontal Scroll Spec"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0X(LX/FjH;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p0, LX/E6v;

    if-eqz v0, :cond_3

    check-cast p2, LX/DtF;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/DtF;->A05:LX/E5T;

    instance-of v0, v2, LX/E5G;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/E5G;

    invoke-virtual {v2}, LX/E5G;->A0Z()V

    :cond_0
    :goto_0
    iput v1, p2, LX/DtF;->A01:I

    iput v1, p2, LX/DtF;->A00:I

    iput-object v3, p2, LX/DtF;->A03:LX/ElX;

    iput-object v3, p2, LX/DtF;->A02:LX/H33;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p2, LX/DtF;->A04:LX/FID;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/FID;->A00:LX/HDz;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/litho/LithoView;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/E6u;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-boolean v1, p2, Lcom/facebook/litho/ComponentHost;->A0F:Z

    return-void

    :cond_5
    instance-of v0, p0, LX/E6s;

    if-eqz v0, :cond_1

    check-cast p2, LX/E1x;

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v2

    iget v0, p2, LX/E1x;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p2, LX/AyP;->A03:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/2addr v1, v0

    rem-int/2addr v1, v0

    invoke-virtual {p2, v1}, LX/AyP;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/H2e;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, LX/FjG;->A08(LX/H2e;)V

    iget v0, p2, LX/E1x;->A00:I

    invoke-virtual {p2, v0}, LX/AyP;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/H2e;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/FjG;->A08(LX/H2e;)V

    invoke-virtual {p2}, LX/E1x;->A02()LX/H2e;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FjG;->A08(LX/H2e;)V

    invoke-virtual {p2}, LX/E1x;->A03()V

    iget-object v0, p1, LX/FjH;->A00:LX/G4Y;

    if-eqz v0, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    const/high16 v1, -0x80000000

    new-instance v0, LX/G1K;

    invoke-direct {v0, v2, v1}, LX/G1K;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/FjH;->A07(LX/G1K;)V

    return-void

    :cond_6
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0Y(LX/DiT;LX/DiT;)V
    .locals 1

    instance-of v0, p0, LX/E6v;

    if-eqz v0, :cond_0

    check-cast p1, LX/G16;

    check-cast p2, LX/G16;

    iget-object v0, p2, LX/G16;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/G16;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/G16;->A02:Ljava/lang/Integer;

    iput-object v0, p1, LX/G16;->A02:Ljava/lang/Integer;

    iget-object v0, p2, LX/G16;->A00:LX/Eeq;

    iput-object v0, p1, LX/G16;->A00:LX/Eeq;

    iget-object v0, p2, LX/G16;->A03:Ljava/lang/Integer;

    iput-object v0, p1, LX/G16;->A03:Ljava/lang/Integer;

    iget-object v0, p2, LX/G16;->A04:Ljava/lang/Integer;

    iput-object v0, p1, LX/G16;->A04:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public A0Z(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/E6u;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iget-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/litho/ComponentHost;->A06:LX/B4y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B4z;->A0e()V

    :cond_0
    return-void
.end method

.method public A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0e()Z
    .locals 1

    instance-of v0, p0, LX/E6v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0f(Landroid/view/View;LX/DiT;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0g(LX/G4Y;Z)Z
    .locals 7

    instance-of v0, p0, LX/E6v;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/E6v;

    if-eq v2, p1, :cond_12

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/E6v;

    iget-object v1, v2, LX/E6v;->A02:LX/G4Y;

    iget-object v0, p1, LX/E6v;->A02:LX/G4Y;

    if-eqz v1, :cond_1

    invoke-static {v1, v0, p2}, LX/Ckf;->A04(LX/G4Y;LX/G4Y;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v2, LX/E6v;->A03:Z

    iget-boolean v0, p1, LX/E6v;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/E6v;->A00:I

    iget v0, p1, LX/E6v;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/E6v;->A01:I

    iget v0, p1, LX/E6v;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/E6v;->A04:Z

    iget-boolean v0, p1, LX/E6v;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/E6v;->A05:Z

    iget-boolean v0, p1, LX/E6v;->A05:Z

    if-eq v1, v0, :cond_12

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/E6o;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/E6o;

    if-eq v2, p1, :cond_12

    instance-of v0, p1, LX/E6o;

    if-eqz v0, :cond_0

    iget v1, v2, LX/G4Y;->A00:I

    check-cast p1, LX/E6o;

    iget v0, p1, LX/G4Y;->A00:I

    if-eq v1, v0, :cond_12

    iget-object v1, v2, LX/E6o;->A00:LX/G4Y;

    iget-object v0, p1, LX/E6o;->A00:LX/G4Y;

    invoke-static {v1, v0, p2}, LX/Ckf;->A04(LX/G4Y;LX/G4Y;Z)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/E6n;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/E6n;

    if-eq v5, p1, :cond_12

    instance-of v0, p1, LX/E6n;

    if-eqz v0, :cond_0

    iget v1, v5, LX/G4Y;->A00:I

    check-cast p1, LX/E6n;

    iget v0, p1, LX/G4Y;->A00:I

    if-eq v1, v0, :cond_12

    iget-object v2, v5, LX/E6n;->A03:Ljava/util/List;

    iget-object v6, p1, LX/E6n;->A03:Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_11

    check-cast v2, LX/G4Y;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4Y;

    invoke-static {v2, v0, p2}, LX/Ckf;->A04(LX/G4Y;LX/G4Y;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_a

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/E6u;

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, LX/E6m;

    if-eqz v0, :cond_b

    move-object v6, p0

    check-cast v6, LX/E6m;

    if-eq v6, p1, :cond_12

    instance-of v0, p1, LX/E6m;

    if-eqz v0, :cond_0

    iget v1, v6, LX/G4Y;->A00:I

    check-cast p1, LX/E6m;

    iget v0, p1, LX/G4Y;->A00:I

    if-eq v1, v0, :cond_12

    iget-object v2, v6, LX/E6m;->A02:Ljava/util/List;

    iget-object v5, p1, LX/E6m;->A02:Ljava/util/List;

    if-eqz v2, :cond_8

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_11

    check-cast v2, LX/G4Y;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4Y;

    invoke-static {v2, v0, p2}, LX/Ckf;->A04(LX/G4Y;LX/G4Y;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, v6, LX/E6m;->A00:LX/Byf;

    iget-object v0, p1, LX/E6m;->A00:LX/Byf;

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/E6m;->A01:LX/ByP;

    iget-object v0, p1, LX/E6m;->A01:LX/ByP;

    goto :goto_3

    :cond_a
    iget-object v1, v5, LX/E6n;->A01:LX/Byf;

    iget-object v0, p1, LX/E6n;->A01:LX/Byf;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/E6n;->A00:LX/Byf;

    iget-object v0, p1, LX/E6n;->A00:LX/Byf;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/E6n;->A02:LX/ByP;

    iget-object v0, p1, LX/E6n;->A02:LX/ByP;

    :goto_3
    if-eq v1, v0, :cond_12

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/E6s;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, LX/E6s;

    if-eq v2, p1, :cond_12

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/E6s;

    iget-object v1, v2, LX/E6s;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/E6s;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget v1, v2, LX/E6s;->A00:I

    iget v0, p1, LX/E6s;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/E6s;->A02:LX/E2D;

    iget-object v0, p1, LX/E6s;->A02:LX/E2D;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_e
    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-boolean v1, v2, LX/E6s;->A05:Z

    iget-boolean v0, p1, LX/E6s;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/E6s;->A01:I

    iget v0, p1, LX/E6s;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/E6s;->A04:Ljava/util/List;

    iget-object v0, p1, LX/E6s;->A04:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_10
    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0uL;->A0E()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x1

    return v0

    :cond_13
    invoke-super {p0, p1}, LX/G4Y;->A0J(LX/G4Y;)Z

    move-result v0

    return v0
.end method

.method public final A0h(LX/G4Y;Z)Z
    .locals 7

    if-eqz p2, :cond_2

    instance-of v0, p1, LX/E5R;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/E5R;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5R;->A00:LX/Cw8;

    iget-object v0, v0, LX/E5R;->A00:LX/Cw8;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1, v0}, LX/Cw8;->A04(LX/Cw8;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/Fel;->A0b:LX/Fel;

    iget-object v0, v0, LX/Fel;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, LX/G4Y;->A0A()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eq p0, p1, :cond_8

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget v1, p0, LX/G4Y;->A00:I

    iget v0, p1, LX/G4Y;->A00:I

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/G4Y;->A0M()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, LX/G4Y;->A0M()[Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    array-length v4, v6

    array-length v0, v5

    if-ne v4, v0, :cond_7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v6, v3

    aget-object v1, v5, v3

    instance-of v0, v2, LX/G4Y;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/G4Y;

    if-eqz v0, :cond_4

    check-cast v2, LX/G4Y;

    check-cast v1, LX/G4Y;

    invoke-static {v2, v1, p2}, LX/Ckf;->A04(LX/G4Y;LX/G4Y;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, LX/Ciy;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p0, p1, p2}, LX/E5R;->A0g(LX/G4Y;Z)Z

    move-result v0

    return v0
.end method

.method public A0i()[LX/FGP;
    .locals 1

    sget-object v0, LX/E5R;->A02:[LX/FGP;

    return-object v0
.end method

.method public Ad2(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/G4Y;->A0C(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component created null mount content, but mount content must never be null! Component: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AvO()LX/1A0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AxG()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AxH()LX/F74;
    .locals 1

    instance-of v0, p0, LX/E6u;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E6u;

    iget-object v0, v0, LX/E6u;->A02:LX/F74;

    return-object v0

    :cond_0
    sget-object v0, LX/BJ3;->A00:LX/BJ3;

    return-object v0
.end method

.method public AyO()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/G4Y;->A0A()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method

.method public BMX(I)LX/HBl;
    .locals 2

    instance-of v0, p0, LX/E6u;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/E6u;

    iget-object v1, v0, LX/E6u;->A02:LX/F74;

    iget-boolean v0, v1, LX/F74;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/F74;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v1, LX/G4c;

    invoke-direct {v1, p1, v0}, LX/G4c;-><init>(IZ)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LX/G4d;

    invoke-direct {v1, v0, p1}, LX/G4d;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public BkG()I
    .locals 1

    instance-of v0, p0, LX/E6u;

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method
