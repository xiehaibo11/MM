.class public abstract LX/Eya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fcu;

.field public static final A01:LX/Fcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "ch"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "size"

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v1, 0x2

    const-string v0, "w"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "style"

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-string v0, "fFamily"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-string v0, "data"

    invoke-static {v0, v4, v1}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/Eya;->A01:LX/Fcu;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "shapes"

    invoke-static {v0, v1, v3}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/Eya;->A00:LX/Fcu;

    return-void
.end method
