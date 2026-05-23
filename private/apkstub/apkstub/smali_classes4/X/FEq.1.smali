.class public abstract LX/FEq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap$Config;II)LX/GGZ;
    .locals 6

    instance-of v0, p0, LX/E2k;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/E2k;

    new-instance v1, LX/Ept;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F1w;

    invoke-direct {v0, v1}, LX/F1w;-><init>(LX/Ept;)V

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v2, LX/E2k;->A00:LX/H6b;

    iget-object v0, v0, LX/F1w;->A00:LX/H6a;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/GGZ;

    invoke-direct {v1, v0, v2, v3}, LX/GGZ;-><init>(LX/H6a;LX/H6b;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v5, p0

    check-cast v5, LX/E2l;

    invoke-static {p1, p2, p3}, LX/Ffz;->A01(Landroid/graphics/Bitmap$Config;II)I

    move-result v0

    iget-object v4, v5, LX/E2l;->A01:LX/E2s;

    invoke-interface {v4, v0}, LX/HHA;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v1, p2, p3

    invoke-static {p1}, LX/Ffz;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v1, v0

    if-lt v2, v1, :cond_2

    invoke-virtual {v3, p2, p3, p1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, v5, LX/E2l;->A00:LX/F1w;

    iget-object v0, v0, LX/F1w;->A00:LX/H6a;

    new-instance v1, LX/GGZ;

    invoke-direct {v1, v0, v4, v3}, LX/GGZ;-><init>(LX/H6a;LX/H6b;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
