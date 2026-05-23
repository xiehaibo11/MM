.class public final LX/E11;
.super LX/EmD;
.source ""


# static fields
.field public static final A02:LX/FTj;

.field public static final A03:LX/FTj;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Eg3;->A10:LX/Eg3;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule"

    new-instance v0, LX/FTj;

    invoke-direct {v0, v2, v1}, LX/FTj;-><init>(LX/Eg3;Ljava/lang/String;)V

    sput-object v0, LX/E11;->A03:LX/FTj;

    sget-object v2, LX/Eg3;->A0X:LX/Eg3;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation.HairSegmentationDataProviderModule"

    new-instance v0, LX/FTj;

    invoke-direct {v0, v2, v1}, LX/FTj;-><init>(LX/Eg3;Ljava/lang/String;)V

    sput-object v0, LX/E11;->A02:LX/FTj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v3, "initNetPath"

    const-string v2, "predictNetPath"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid segmentation config, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Dqs;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid segmentation config, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Dqs;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p1, p0, LX/E11;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/E11;->A01:Ljava/lang/String;

    return-void
.end method
