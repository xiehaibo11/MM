.class public abstract LX/0La;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DCA;

.field public static final A01:LX/DCA;

.field public static final A02:LX/DCA;

.field public static final A03:LX/B3e;

.field public static final A04:LX/B3e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/CBm;->A01:LX/B3e;

    invoke-static {}, LX/0La;->A05()LX/B3e;

    move-result-object v0

    sput-object v0, LX/0La;->A03:LX/B3e;

    invoke-static {}, LX/0La;->A05()LX/B3e;

    move-result-object v0

    sput-object v0, LX/0La;->A04:LX/B3e;

    invoke-static {}, LX/0La;->A00()LX/DCA;

    move-result-object v0

    sput-object v0, LX/0La;->A00:LX/DCA;

    invoke-static {}, LX/CWD;->A00()LX/DCA;

    move-result-object v0

    sput-object v0, LX/0La;->A01:LX/DCA;

    invoke-static {}, LX/CWD;->A01()LX/DCA;

    move-result-object v0

    sput-object v0, LX/0La;->A02:LX/DCA;

    return-void
.end method

.method public static final A00()LX/DCA;
    .locals 1

    sget-object v0, LX/DCA;->A01:LX/DCA;

    return-object v0
.end method

.method public static final A01()LX/DCA;
    .locals 1

    sget-object v0, LX/0La;->A01:LX/DCA;

    return-object v0
.end method

.method public static final A02()LX/DCA;
    .locals 1

    sget-object v0, LX/0La;->A02:LX/DCA;

    return-object v0
.end method

.method public static final A03()LX/B3e;
    .locals 1

    sget-object v0, LX/0La;->A03:LX/B3e;

    return-object v0
.end method

.method public static final A04()LX/B3e;
    .locals 1

    sget-object v0, LX/0La;->A04:LX/B3e;

    return-object v0
.end method

.method public static final A05()LX/B3e;
    .locals 1

    sget-object v0, LX/CBm;->A01:LX/B3e;

    return-object v0
.end method
