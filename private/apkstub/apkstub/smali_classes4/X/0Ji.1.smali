.class public abstract LX/0Ji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0a9;->A00:LX/0a9;

    invoke-static {v0}, LX/0Ku;->A02(LX/0mz;)LX/074;

    move-result-object v0

    sput-object v0, LX/0Ji;->A00:LX/077;

    return-void
.end method

.method public static final A00(LX/0KF;)LX/Ck6;
    .locals 0

    invoke-virtual {p0}, LX/0KF;->A03()LX/Ck6;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/0lW;)LX/Ck6;
    .locals 1

    sget-object v0, LX/0Ji;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KF;

    invoke-static {v0}, LX/0Ji;->A00(LX/0KF;)LX/Ck6;

    move-result-object v0

    return-object v0
.end method
