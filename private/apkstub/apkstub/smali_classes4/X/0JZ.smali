.class public final LX/0JZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0JZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0JZ;->A00:LX/0JZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/0lQ;
    .locals 2

    invoke-static {}, LX/0Kx;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Ph;->A00:LX/0Ph;

    :goto_0
    check-cast v0, LX/0lQ;

    return-object v0

    :cond_0
    sget-object v0, LX/0Pi;->A00:LX/0Pi;

    goto :goto_0

    :cond_1
    const-string v1, "Magnifier is only supported on API level 28 and higher."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
