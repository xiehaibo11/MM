.class public final LX/FUe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HB1;

.field public final A01:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FUe;->A01:LX/1A0;

    invoke-static {p0}, LX/FUe;->A00(LX/FUe;)V

    return-void
.end method

.method public static final A00(LX/FUe;)V
    .locals 4

    new-instance v3, LX/G2S;

    invoke-direct {v3}, LX/G2S;-><init>()V

    new-instance v1, LX/E86;

    invoke-direct {v1}, LX/E86;-><init>()V

    new-instance v0, LX/G2G;

    invoke-direct {v0, v3, v1}, LX/G2G;-><init>(LX/HCL;LX/Fjk;)V

    iput-object v0, p0, LX/FUe;->A00:LX/HB1;

    iget-object v2, p0, LX/FUe;->A01:LX/1A0;

    iget-object v1, v3, LX/G2S;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/G2S;->A00(LX/G2S;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
