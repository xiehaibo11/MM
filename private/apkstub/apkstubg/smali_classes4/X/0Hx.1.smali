.class public abstract LX/0Hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1B2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/0ij;->A00:LX/0ij;

    const v0, 0x2803267d

    invoke-static {v1, v0, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/0Hx;->A00:LX/1B2;

    return-void
.end method

.method public static final A00()LX/1B2;
    .locals 1

    sget-object v0, LX/0Hx;->A00:LX/1B2;

    return-object v0
.end method
