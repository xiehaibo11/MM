.class public abstract LX/Eyb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fcu;

.field public static final A01:LX/Fcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "nm"

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v0, "g"

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const-string v0, "o"

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v1, 0x3

    const-string v0, "t"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "s"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "e"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "r"

    aput-object v0, v5, v1

    const/4 v1, 0x7

    const-string v0, "hd"

    invoke-static {v0, v5, v1}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/Eyb;->A01:LX/Fcu;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "p"

    aput-object v0, v1, v4

    const-string v0, "k"

    invoke-static {v0, v1, v3}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/Eyb;->A00:LX/Fcu;

    return-void
.end method
