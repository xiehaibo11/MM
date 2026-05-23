.class public abstract LX/EyJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/HD4;

    sget-object v1, LX/GNU;->A00:LX/HD4;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/GNV;->A00:LX/HD4;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/GNT;->A00:LX/HD4;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/GNW;->A00:LX/HD4;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/5FV;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EyJ;->A00:Ljava/util/Set;

    return-void
.end method
