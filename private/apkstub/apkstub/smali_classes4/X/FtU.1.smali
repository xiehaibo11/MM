.class public final LX/FtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Shader;

.field public A03:LX/FTx;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FtU;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x3

    iput v0, p0, LX/FtU;->A00:I

    return-void
.end method


# virtual methods
.method public Bre(F)V
    .locals 4

    iget-object v3, p0, LX/FtU;->A01:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public Bru(I)V
    .locals 3

    iget v0, p0, LX/FtU;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/FtU;->A00:I

    iget-object v2, p0, LX/FtU;->A01:Landroid/graphics/Paint;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p1, v2}, LX/EnL;->A00(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/FOn;->A01(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v2, v0}, LX/5FX;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public BsH(J)V
    .locals 2

    iget-object v1, p0, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-static {p1, p2}, LX/Fjr;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
