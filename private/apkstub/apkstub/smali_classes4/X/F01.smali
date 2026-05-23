.class public abstract LX/F01;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1B1;

.field public static A01:LX/1B1;

.field public static A02:LX/1B1;

.field public static A03:LX/1B1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/GMd;->A00:LX/GMd;

    const v0, -0x438c107c

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/F01;->A00:LX/1B1;

    const v1, -0x2ba9ef8c

    sget-object v0, LX/GMe;->A00:LX/GMe;

    invoke-static {v0, v1, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/F01;->A01:LX/1B1;

    const v1, 0x27d3de55

    sget-object v0, LX/GMf;->A00:LX/GMf;

    invoke-static {v0, v1, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/F01;->A02:LX/1B1;

    const v1, 0x2e49a694

    sget-object v0, LX/GMg;->A00:LX/GMg;

    invoke-static {v0, v1, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/F01;->A03:LX/1B1;

    return-void
.end method
