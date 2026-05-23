.class public abstract LX/0Ke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;

.field public static final A01:LX/Ck6;

.field public static final A02:LX/Cgt;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    new-instance v4, LX/Cgt;

    invoke-direct {v4}, LX/Cgt;-><init>()V

    sput-object v4, LX/0Ke;->A02:LX/Cgt;

    sget-object v0, LX/Ck6;->A03:LX/Ck6;

    invoke-static {}, LX/C3r;->A00()LX/Ck6;

    move-result-object v1

    invoke-static {}, LX/0I1;->A00()LX/CcU;

    move-result-object v0

    const v6, 0xe7ffff

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-wide v11, v7

    move-wide v13, v7

    move-object v3, v2

    move-wide v9, v7

    invoke-static/range {v0 .. v14}, LX/Ck6;->A00(LX/CcU;LX/Ck6;LX/CBm;LX/DCA;LX/Cgt;IIJJJJ)LX/Ck6;

    move-result-object v0

    sput-object v0, LX/0Ke;->A01:LX/Ck6;

    sget-object v0, LX/0Zk;->A00:LX/0Zk;

    invoke-static {v0}, LX/0Ku;->A02(LX/0mz;)LX/074;

    move-result-object v0

    sput-object v0, LX/0Ke;->A00:LX/077;

    return-void
.end method

.method public static final A00()LX/Ck6;
    .locals 1

    sget-object v0, LX/0Ke;->A01:LX/Ck6;

    return-object v0
.end method

.method public static final A01(LX/Ck6;LX/CBm;)LX/Ck6;
    .locals 13

    move-object v1, p0

    invoke-virtual {p0}, LX/Ck6;->A09()LX/CBm;

    move-result-object v0

    if-nez v0, :cond_0

    const v6, 0xffffdf

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    move-wide v9, v7

    move-wide v11, v7

    move-wide p0, v7

    invoke-static/range {v0 .. v14}, LX/Ck6;->A00(LX/CcU;LX/Ck6;LX/CBm;LX/DCA;LX/Cgt;IIJJJJ)LX/Ck6;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final synthetic A02(LX/Ck6;LX/CBm;)LX/Ck6;
    .locals 0

    invoke-static {p0, p1}, LX/0Ke;->A01(LX/Ck6;LX/CBm;)LX/Ck6;

    move-result-object p0

    return-object p0
.end method
