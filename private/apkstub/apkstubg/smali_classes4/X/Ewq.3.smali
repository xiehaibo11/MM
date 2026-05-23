.class public abstract LX/Ewq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "video/hevc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "video/av01"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LX/Ewq;->A00:[Ljava/lang/String;

    return-void
.end method
