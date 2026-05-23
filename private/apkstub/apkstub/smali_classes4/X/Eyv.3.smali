.class public abstract LX/Eyv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "c2.exynos.hevc.decoder"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "c2.qti.hevc.decoder"

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string v0, "c2.android.hevc.decoder"

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0uL;->A07([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Eyv;->A01:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "OMX.Exynos.hevc.dec"

    aput-object v0, v1, v3

    const-string v0, "c2.mtk.hevc.decoder"

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0uL;->A07([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Eyv;->A00:Ljava/util/ArrayList;

    return-void
.end method
