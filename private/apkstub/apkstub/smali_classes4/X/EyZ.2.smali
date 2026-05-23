.class public abstract LX/EyZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fcu;

.field public static final A01:LX/Fcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ef"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/EyZ;->A00:LX/Fcu;

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "nm"

    aput-object v0, v1, v2

    const-string v0, "v"

    invoke-static {v0, v1, v3}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/EyZ;->A01:LX/Fcu;

    return-void
.end method
