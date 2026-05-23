.class public abstract LX/0Kb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CgJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "SelectionHandleInfo"

    new-instance v0, LX/CgJ;

    invoke-direct {v0, v1}, LX/CgJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Kb;->A00:LX/CgJ;

    return-void
.end method

.method public static final A00()LX/CgJ;
    .locals 1

    sget-object v0, LX/0Kb;->A00:LX/CgJ;

    return-object v0
.end method

.method public static final A01(LX/Bx3;Z)Z
    .locals 1

    sget-object v0, LX/Bx3;->A01:LX/Bx3;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, LX/Bx3;->A02:LX/Bx3;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/Bx3;ZZ)Z
    .locals 0

    invoke-static {p0, p2}, LX/0Kb;->A01(LX/Bx3;Z)Z

    move-result p0

    if-nez p1, :cond_0

    invoke-static {p0}, LX/000;->A1O(I)Z

    move-result p0

    :cond_0
    return p0
.end method
