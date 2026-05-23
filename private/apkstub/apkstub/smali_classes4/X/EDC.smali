.class public final LX/EDC;
.super LX/FNo;
.source ""


# instance fields
.field public final A00:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A01:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/TextureView;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, LX/FNo;-><init>(ZZ)V

    iput-object p2, p0, LX/EDC;->A01:Landroid/view/TextureView;

    iput-object p1, p0, LX/EDC;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Fsy;

    invoke-direct {v0, p0, v1}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method
