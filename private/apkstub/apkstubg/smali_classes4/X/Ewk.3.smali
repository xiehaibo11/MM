.class public abstract LX/Ewk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "face_detector_model.bin"

    aput-object v0, v1, v4

    const-string v0, "face_tracker_model.bin"

    aput-object v0, v1, v3

    const-string v0, "features_model.bin"

    aput-object v0, v1, v5

    const-string v0, "pdm_multires.bin"

    aput-object v0, v1, v2

    sput-object v1, LX/Ewk;->A00:[Ljava/lang/String;

    return-void
.end method
