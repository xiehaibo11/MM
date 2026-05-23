.class public LX/Fd7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/H6h;

.field public static A04:LX/H6h;


# instance fields
.field public final A00:LX/H2o;

.field public final A01:LX/FEq;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.animated.gif.GifImage"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6h;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/Fd7;->A03:LX/H6h;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6h;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    :goto_1
    sput-object v0, LX/Fd7;->A04:LX/H6h;

    return-void
.end method

.method public constructor <init>(LX/H2o;LX/FEq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fd7;->A00:LX/H2o;

    iput-object p2, p0, LX/Fd7;->A01:LX/FEq;

    iput-boolean p3, p0, LX/Fd7;->A02:Z

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;LX/HD8;LX/Fd7;LX/FZq;Ljava/lang/String;)LX/G0R;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-boolean v0, p3, LX/FZq;->A03:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, LX/HD8;->getWidth()I

    move-result v2

    invoke-interface {p1}, LX/HD8;->getHeight()I

    move-result v1

    iget-object v0, p2, LX/Fd7;->A01:LX/FEq;

    invoke-virtual {v0, p0, v2, v1}, LX/FEq;->A00(Landroid/graphics/Bitmap$Config;II)LX/GGZ;

    move-result-object v5

    invoke-virtual {v5}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v5}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance v2, LX/FUV;

    invoke-direct {v2, p1}, LX/FUV;-><init>(LX/HD8;)V

    iget-object v0, p2, LX/Fd7;->A00:LX/H2o;

    check-cast v0, LX/G0D;

    iget-object v0, v0, LX/G0D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/Epr;

    if-nez v1, :cond_0

    new-instance v1, LX/Epr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/Epr;

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    new-instance v3, LX/Fgj;

    invoke-direct {v3, v6, v2, v1, v0}, LX/Fgj;-><init>(Landroid/graphics/Rect;LX/FUV;LX/Epr;Z)V

    iget-boolean v2, p2, LX/Fd7;->A02:Z

    const/4 v1, 0x1

    new-instance v0, LX/G0E;

    invoke-direct {v0, p2, v1}, LX/G0E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Fgh;

    invoke-direct {v1, v3, v0, v2}, LX/Fgh;-><init>(LX/Fgj;LX/H2p;Z)V

    invoke-virtual {v5}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v0}, LX/Fgh;->A03(ILandroid/graphics/Bitmap;)V

    sget-object v0, LX/FJs;->A03:LX/FJs;

    new-instance v1, LX/E2p;

    invoke-direct {v1, v5, v0, v4, v4}, LX/E2p;-><init>(LX/GGZ;LX/FJs;II)V

    return-object v1

    :cond_1
    new-instance v1, LX/F6L;

    invoke-direct {v1, p1}, LX/F6L;-><init>(LX/HD8;)V

    iput-object p4, v1, LX/F6L;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/FUV;

    invoke-direct {v0, v1}, LX/FUV;-><init>(LX/F6L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, LX/E2r;

    invoke-direct {v1, v0}, LX/E2r;-><init>(LX/FUV;)V

    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
