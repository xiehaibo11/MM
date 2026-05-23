.class public final LX/FWZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FWZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FWZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FWZ;->A00:LX/FWZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/SurfaceView;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/16 v0, 0x22

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0uq;->A0Y([II)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getSupportedHdrTypes()[I

    move-result-object v1

    goto :goto_0
.end method
