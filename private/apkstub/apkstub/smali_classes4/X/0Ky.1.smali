.class public abstract LX/0Ky;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F0j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Ze;->A00:LX/0Ze;

    invoke-static {v0}, LX/0Ky;->A03(LX/0mz;)LX/F0j;

    move-result-object v0

    sput-object v0, LX/0Ky;->A00:LX/F0j;

    return-void
.end method

.method public static final A00(LX/0lV;LX/0lU;)LX/0lU;
    .locals 2

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    new-instance v0, LX/0hy;

    invoke-direct {v0, p0}, LX/0hy;-><init>(LX/0lV;)V

    invoke-static {p1, v1, v0}, LX/0Kv;->A03(LX/0lU;LX/1A0;LX/1B2;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0lU;LX/1A0;)LX/0lU;
    .locals 2

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    new-instance v0, LX/0i3;

    invoke-direct {v0, p1}, LX/0i3;-><init>(LX/1A0;)V

    invoke-static {p0, v1, v0}, LX/0Kv;->A03(LX/0lU;LX/1A0;LX/1B2;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()LX/F0j;
    .locals 1

    sget-object v0, LX/0Ky;->A00:LX/F0j;

    return-object v0
.end method

.method public static final A03(LX/0mz;)LX/F0j;
    .locals 1

    new-instance v0, LX/F0j;

    invoke-direct {v0, p0}, LX/F0j;-><init>(LX/0mz;)V

    return-object v0
.end method
