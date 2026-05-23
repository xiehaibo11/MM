.class public abstract synthetic LX/FgF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1B1;

.field public static final A01:LX/1A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/GLu;

    invoke-direct {v0, v1}, LX/GLu;-><init>(I)V

    sput-object v0, LX/FgF;->A01:LX/1A0;

    const/4 v1, 0x3

    new-instance v0, LX/2dn;

    invoke-direct {v0, v1}, LX/2dn;-><init>(I)V

    sput-object v0, LX/FgF;->A00:LX/1B1;

    return-void
.end method

.method public static final A00(LX/1A0;LX/1B1;LX/14M;)LX/14M;
    .locals 2

    instance-of v0, p2, LX/GN3;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/GN3;

    iget-object v0, v1, LX/GN3;->A00:LX/1A0;

    if-ne v0, p0, :cond_0

    iget-object v0, v1, LX/GN3;->A01:LX/1B1;

    if-ne v0, p1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, LX/GN3;

    invoke-direct {v0, p0, p1, p2}, LX/GN3;-><init>(LX/1A0;LX/1B1;LX/14M;)V

    return-object v0
.end method

.method public static final A01(LX/1B1;LX/14M;)LX/14M;
    .locals 2

    sget-object v1, LX/FgF;->A01:LX/1A0;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {p0, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/2OX;->A04(Ljava/lang/Object;I)V

    invoke-static {v1, p0, p1}, LX/FgF;->A00(LX/1A0;LX/1B1;LX/14M;)LX/14M;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/14M;)LX/14M;
    .locals 2

    instance-of v0, p0, LX/14O;

    if-nez v0, :cond_0

    sget-object v1, LX/FgF;->A01:LX/1A0;

    sget-object v0, LX/FgF;->A00:LX/1B1;

    invoke-static {v1, v0, p0}, LX/FgF;->A00(LX/1A0;LX/1B1;LX/14M;)LX/14M;

    move-result-object p0

    :cond_0
    return-object p0
.end method
