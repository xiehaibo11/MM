.class public LX/G4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDO;


# instance fields
.field public final A00:LX/FjH;

.field public final A01:LX/G4e;

.field public final A02:LX/FNI;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FjH;LX/G4e;LX/FNI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4b;->A00:LX/FjH;

    iput-object p2, p0, LX/G4b;->A01:LX/G4e;

    iput-object p3, p0, LX/G4b;->A02:LX/FNI;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G4b;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    iget-wide v3, v0, LX/G4e;->A06:J

    const-wide/32 v0, 0x2000000

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/G4b;->A01()LX/G4e;

    move-result-object v4

    iget-object v0, p0, LX/G4b;->A02:LX/FNI;

    iget-object v3, v0, LX/FNI;->A0K:LX/En1;

    invoke-virtual {v3}, LX/En1;->getLayoutDirection()LX/Eeq;

    move-result-object v0

    invoke-static {v0}, LX/FPW;->A00(LX/Eeq;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v2

    invoke-static {v4}, LX/G4e;->A00(LX/G4e;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/G4e;->A0E:LX/Cwa;

    if-eqz v1, :cond_0

    sget-object v0, LX/BzW;->A05:LX/BzW;

    invoke-static {v1, v0, v2}, LX/Cg9;->A00(LX/Cwa;LX/BzW;Z)F

    move-result v0

    invoke-static {v0}, LX/ErE;->A00(F)I

    move-result v5

    :cond_0
    invoke-virtual {p0}, LX/G4b;->A01()LX/G4e;

    move-result-object v1

    invoke-static {v1}, LX/G4e;->A00(LX/G4e;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/G4e;->A0E:LX/Cwa;

    if-eqz v1, :cond_1

    sget-object v0, LX/BzW;->A08:LX/BzW;

    invoke-virtual {v1, v0}, LX/Cwa;->A01(LX/BzW;)F

    move-result v0

    invoke-static {v0}, LX/ErE;->A00(F)I

    move-result v4

    :cond_1
    invoke-virtual {p0}, LX/G4b;->A01()LX/G4e;

    move-result-object v7

    invoke-virtual {v3}, LX/En1;->getLayoutDirection()LX/Eeq;

    move-result-object v0

    invoke-static {v0}, LX/FPW;->A00(LX/Eeq;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v2

    invoke-static {v7}, LX/G4e;->A00(LX/G4e;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/G4e;->A0E:LX/Cwa;

    if-eqz v1, :cond_2

    sget-object v0, LX/BzW;->A06:LX/BzW;

    invoke-static {v1, v0, v2}, LX/Cg9;->A00(LX/Cwa;LX/BzW;Z)F

    move-result v0

    invoke-static {v0}, LX/ErE;->A00(F)I

    move-result v3

    :cond_2
    invoke-virtual {p0}, LX/G4b;->A01()LX/G4e;

    move-result-object v2

    invoke-static {v2}, LX/G4e;->A00(LX/G4e;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/G4e;->A0E:LX/Cwa;

    if-eqz v1, :cond_3

    sget-object v0, LX/BzW;->A02:LX/BzW;

    invoke-virtual {v1, v0}, LX/Cwa;->A01(LX/BzW;)F

    move-result v0

    invoke-static {v0}, LX/ErE;->A00(F)I

    move-result v0

    :cond_3
    if-nez v5, :cond_5

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    :cond_4
    return-object v6

    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6
.end method

.method public A01()LX/G4e;
    .locals 2

    instance-of v0, p0, LX/E6c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G4b;->A01:LX/G4e;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.NestedTreeHolder"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/G4b;->A01:LX/G4e;

    return-object v0
.end method

.method public A02()V
    .locals 4

    iget-object v0, p0, LX/G4b;->A02:LX/FNI;

    const/4 v1, 0x0

    iput-object v1, v0, LX/FNI;->A03:LX/HIj;

    iget-object v0, v0, LX/FNI;->A0K:LX/En1;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4b;

    invoke-virtual {v0}, LX/G4b;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Alm(I)LX/HDO;
    .locals 1

    iget-object v0, p0, LX/G4b;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4b;

    return-object v0
.end method

.method public Am0()I
    .locals 1

    iget-object v0, p0, LX/G4b;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Asl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G4b;->A02:LX/FNI;

    iget-object v0, v0, LX/FNI;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public Avo()I
    .locals 2

    iget-object v0, p0, LX/G4b;->A02:LX/FNI;

    iget-object v1, v0, LX/FNI;->A0K:LX/En1;

    sget-object v0, LX/BzW;->A02:LX/BzW;

    invoke-virtual {v1, v0}, LX/En1;->getLayoutPadding(LX/BzW;)F

    move-result v0

    invoke-static {v0}, LX/ErE;->A00(F)I

    move-result v0

    return v0
.end method

.method public Avq()I
    .locals 2

    iget-object v0, p0, LX/G4b;->A02:LX/FNI;

    iget-object v1, v0, LX/FNI;->A0K:LX/En1;

    sget-object v0, LX/BzW;->A05:LX/BzW;

    invoke-virtual {v1, v0}, LX/En1;->getLayoutPadding(LX/BzW;)F

    move-result v0

    invoke-static {v0}, LX/ErE;->A00(F)I

    move-result v0

    return v0
.end method

.method public Avr()I
    .locals 2

    iget-object v0, p0, LX/G4b;->A02:LX/FNI;

    iget-object v1, v0, LX/FNI;->A0K:LX/En1;

    sget-object v0, LX/BzW;->A06:LX/BzW;

    invoke-virtual {v1, v0}, LX/En1;->getLayoutPadding(LX/BzW;)F

    move-result v0

    invoke-static {v0}, LX/ErE;->A00(F)I

    move-result v0

    return v0
.end method

.method public Avt()I
    .locals 2

    iget-object v0, p0, LX/G4b;->A02:LX/FNI;

    iget-object v1, v0, LX/FNI;->A0K:LX/En1;

    sget-object v0, LX/BzW;->A08:LX/BzW;

    invoke-virtual {v1, v0}, LX/En1;->getLayoutPadding(LX/BzW;)F

    move-result v0

    invoke-static {v0}, LX/ErE;->A00(F)I

    move-result v0

    return v0
.end method

.method public bridge synthetic AyP()LX/Fko;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B4A(I)I
    .locals 2

    instance-of v0, p0, LX/E6c;

    if-eqz v0, :cond_3

    if-gtz p1, :cond_2

    iget-object v0, p0, LX/G4b;->A02:LX/FNI;

    iget-object v0, v0, LX/FNI;->A04:LX/G4b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/G4b;->A02:LX/FNI;

    iget-object v0, v0, LX/FNI;->A0K:LX/En1;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    :cond_0
    float-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "NestedTreeHolder Result has only one child"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/G4b;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4b;

    iget-object v0, v0, LX/G4b;->A02:LX/FNI;

    iget-object v0, v0, LX/FNI;->A0K:LX/En1;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    aget v0, v1, v0

    :cond_4
    float-to-int v0, v0

    return v0
.end method

.method public B4M(I)I
    .locals 2

    instance-of v0, p0, LX/E6c;

    if-eqz v0, :cond_3

    if-gtz p1, :cond_2

    iget-object v0, p0, LX/G4b;->A02:LX/FNI;

    iget-object v0, v0, LX/FNI;->A04:LX/G4b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/G4b;->A02:LX/FNI;

    iget-object v0, v0, LX/FNI;->A0K:LX/En1;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    aget v0, v1, v0

    :cond_0
    float-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "NestedTreeHolder Result has only one child"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/G4b;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4b;

    iget-object v0, v0, LX/G4b;->A02:LX/FNI;

    iget-object v0, v0, LX/FNI;->A0K:LX/En1;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    aget v0, v1, v0

    :cond_4
    float-to-int v0, v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, LX/G4b;->A02:LX/FNI;

    iget-object v0, v0, LX/FNI;->A0K:LX/En1;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, LX/G4b;->A02:LX/FNI;

    iget-object v0, v0, LX/FNI;->A0K:LX/En1;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
