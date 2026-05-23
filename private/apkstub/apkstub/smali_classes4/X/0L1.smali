.class public abstract LX/0L1;
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

    sget-object v1, LX/0hX;->A00:LX/0hX;

    const v0, 0x5a95c31b

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/0L1;->A00:LX/1B1;

    const v1, 0x31e2302b

    sget-object v0, LX/0hY;->A00:LX/0hY;

    invoke-static {v0, v1, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/0L1;->A01:LX/1B1;

    const v1, -0x11bf1896

    sget-object v0, LX/0hZ;->A00:LX/0hZ;

    invoke-static {v0, v1, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/0L1;->A02:LX/1B1;

    const v1, 0x5c247e0b

    sget-object v0, LX/0ha;->A00:LX/0ha;

    invoke-static {v0, v1, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    sput-object v0, LX/0L1;->A03:LX/1B1;

    return-void
.end method

.method public static final A00()LX/1B1;
    .locals 1

    sget-object v0, LX/0L1;->A00:LX/1B1;

    return-object v0
.end method

.method public static final A01()LX/1B1;
    .locals 1

    sget-object v0, LX/0L1;->A01:LX/1B1;

    return-object v0
.end method

.method public static final A02()LX/1B1;
    .locals 1

    sget-object v0, LX/0L1;->A02:LX/1B1;

    return-object v0
.end method

.method public static final A03()LX/1B1;
    .locals 1

    sget-object v0, LX/0L1;->A03:LX/1B1;

    return-object v0
.end method
