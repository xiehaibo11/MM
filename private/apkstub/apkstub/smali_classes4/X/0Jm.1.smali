.class public abstract LX/0Jm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1B1;

.field public static A01:LX/1B1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/0hb;->A00:LX/0hb;

    const v0, 0x38ea4dba

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/0Jm;->A00:LX/1B1;

    const v1, 0x72535ae8

    sget-object v0, LX/0hc;->A00:LX/0hc;

    invoke-static {v0, v1, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/0Jm;->A01:LX/1B1;

    return-void
.end method

.method public static final A00()LX/1B1;
    .locals 1

    sget-object v0, LX/0Jm;->A00:LX/1B1;

    return-object v0
.end method

.method public static final A01()LX/1B1;
    .locals 1

    sget-object v0, LX/0Jm;->A01:LX/1B1;

    return-object v0
.end method
