.class public LX/Gyt;
.super LX/0z0;
.source ""


# instance fields
.field public final A00:LX/0yz;

.field public final A01:LX/0z2;


# direct methods
.method public constructor <init>(LX/GzM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/0z2;->A01(Ljava/lang/Object;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, LX/Gyt;->A01:LX/0z2;

    invoke-static {p1}, LX/GzM;->A03(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzO;->A02(Ljava/lang/Object;)LX/GzO;

    move-result-object v0

    invoke-static {v0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    iput-object v0, p0, LX/Gyt;->A00:LX/0yz;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Gyt;
    .locals 1

    instance-of v0, p0, LX/Gyt;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyt;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v0, LX/Gyt;

    invoke-direct {v0, p0}, LX/Gyt;-><init>(LX/GzM;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    invoke-static {}, LX/Dqs;->A0z()LX/Fh1;

    move-result-object v3

    iget-object v0, p0, LX/Gyt;->A01:LX/0z2;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/Gyt;->A00:LX/0yz;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
