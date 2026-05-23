.class public abstract LX/EwB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, LX/Dqs;->A1b(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "o"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fillEnabled"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hd"

    invoke-static {v0, v2, v1}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/EwB;->A00:LX/Fcu;

    return-void
.end method
