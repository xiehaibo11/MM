.class public final synthetic LX/FmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/HFg;

.field public final synthetic A01:LX/GDg;


# direct methods
.method public synthetic constructor <init>(LX/HFg;LX/GDg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmG;->A00:LX/HFg;

    iput-object p2, p0, LX/FmG;->A01:LX/GDg;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    iget-object v0, p0, LX/FmG;->A00:LX/HFg;

    iget-object v3, p0, LX/FmG;->A01:LX/GDg;

    invoke-interface {v0, p1}, Landroid/media/ImageReader$OnImageAvailableListener;->onImageAvailable(Landroid/media/ImageReader;)V

    iget-boolean v0, v3, LX/GDg;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "SparkCameraProcessor/onImageAvailable Adding self-preview GL output"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/GDg;->A09:LX/G1u;

    sget-object v0, LX/HHd;->A01:LX/E8K;

    invoke-virtual {v1, v0}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v2

    iget-object v1, v3, LX/GDg;->A01:LX/G2X;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Faf;->A04(LX/HDC;I)V

    iput-boolean v0, v3, LX/GDg;->A06:Z

    :cond_0
    return-void
.end method
