.class public LX/FGW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FGW;->A01:I

    iput p2, p0, LX/FGW;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Landroid/media/EncoderProfiles;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const-string v1, "VideoCaptureProfile"

    const-string v0, "Warning EncoderProfiles is not available, use VideoCaptureProfile.getCamcorderProfile()."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, LX/FGW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/FGW;->A00:I

    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v0

    return-object v0
.end method
