.class public abstract LX/EwE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "s"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "o"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "m"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hd"

    invoke-static {v0, v2, v1}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/EwE;->A00:LX/Fcu;

    return-void
.end method
