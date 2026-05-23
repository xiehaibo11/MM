.class public final LX/E4p;
.super LX/EjU;
.source ""

# interfaces
.implements LX/H9u;


# instance fields
.field public final A00:I

.field public final A01:LX/H3K;

.field public final A02:LX/E4D;

.field public final A03:LX/H3L;


# direct methods
.method public constructor <init>(LX/H3K;LX/E4D;LX/H3L;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E4p;->A03:LX/H3L;

    iput-object p1, p0, LX/E4p;->A01:LX/H3K;

    iput p4, p0, LX/E4p;->A00:I

    iput-object p2, p0, LX/E4p;->A02:LX/E4D;

    return-void
.end method


# virtual methods
.method public Afe(Landroid/graphics/Canvas;LX/FYq;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/FYq;->A00:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    const/4 v0, 0x7

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v2}, LX/5FV;->A1R(Landroid/graphics/Paint;)V

    iput-object v2, p2, LX/FYq;->A00:Landroid/graphics/Paint;

    :cond_0
    iget-object v6, p0, LX/E4p;->A02:LX/E4D;

    iget-object v0, p2, LX/FYq;->A03:LX/E4p;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/E4p;->A02:LX/E4D;

    :goto_0
    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_8

    iget v5, v6, LX/E4D;->A02:F

    iget v4, v6, LX/E4D;->A00:F

    iget v1, v6, LX/E4D;->A01:F

    iget v0, v6, LX/E4D;->A03:I

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    :goto_1
    iget v1, p0, LX/E4p;->A00:I

    iget-object v0, p2, LX/FYq;->A03:LX/E4p;

    if-eqz v0, :cond_2

    iget v0, v0, LX/E4p;->A00:I

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v1, v2}, LX/Fc1;->A01(ILandroid/graphics/Paint;)V

    :cond_3
    iget-object v4, p0, LX/E4p;->A01:LX/H3K;

    iget-object v0, p2, LX/FYq;->A03:LX/E4p;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/E4p;->A01:LX/H3K;

    :goto_2
    invoke-static {v4, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v4, LX/E53;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    check-cast v4, LX/E53;

    iget v0, v4, LX/E53;->A00:I

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_3
    iput-object p0, p2, LX/FYq;->A03:LX/E4p;

    iget-object v1, p0, LX/E4p;->A03:LX/H3L;

    instance-of v0, v1, LX/E54;

    if-eqz v0, :cond_a

    check-cast v1, LX/E54;

    invoke-virtual {p2, v1, v3}, LX/FYq;->A00(LX/E54;LX/E5E;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    instance-of v0, v4, LX/E52;

    if-eqz v0, :cond_d

    check-cast v4, LX/E52;

    iget-object v0, v4, LX/E52;->A00:LX/H7H;

    invoke-interface {v0}, LX/H7H;->C18()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/HI4;

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/E57;

    if-eqz v0, :cond_b

    sget-object v2, LX/Bxo;->A03:LX/Bxo;

    const-string v1, "CanvasFill"

    const-string v0, "A Line shape cannot be \'filled\'. Ignoring."

    invoke-static {v2, v1, v0, v3}, LX/CYH;->A00(LX/Bxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    check-cast v1, LX/HI4;

    invoke-interface {v1, p1, v2}, LX/HI4;->Afd(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    :cond_c
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public BFR()Z
    .locals 5

    iget-object v4, p0, LX/E4p;->A02:LX/E4D;

    iget v3, p0, LX/E4p;->A00:I

    sget-object v2, LX/0ni;->A00:LX/0ni;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v3, v0, :cond_1

    const/16 v0, 0x11

    if-eq v3, v0, :cond_1

    const/16 v0, 0xf

    if-eq v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0ni;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9u;

    invoke-interface {v0}, LX/H9u;->BFR()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4p;

    iget-object v1, p0, LX/E4p;->A03:LX/H3L;

    iget-object v0, p1, LX/E4p;->A03:LX/H3L;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4p;->A01:LX/H3K;

    iget-object v0, p1, LX/E4p;->A01:LX/H3K;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E4p;->A00:I

    iget v0, p1, LX/E4p;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4p;->A02:LX/E4D;

    iget-object v0, p1, LX/E4p;->A02:LX/E4D;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/E4p;->A03:LX/H3L;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E4p;->A01:LX/H3K;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/E4p;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4p;->A02:LX/E4D;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
