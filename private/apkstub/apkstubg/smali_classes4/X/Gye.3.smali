.class public LX/Gye;
.super LX/0z0;
.source ""


# static fields
.field public static final A03:LX/GzK;


# instance fields
.field public A00:LX/GzK;

.field public A01:LX/GzM;

.field public A02:LX/Gys;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/GzK;

    invoke-direct {v0, v1, v2}, LX/GzK;-><init>(J)V

    sput-object v0, LX/Gye;->A03:LX/GzK;

    return-void
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/Fh1;

    invoke-direct {v3, v0}, LX/Fh1;-><init>(I)V

    iget-object v1, p0, LX/Gye;->A00:LX/GzK;

    sget-object v0, LX/Gye;->A03:LX/GzK;

    invoke-virtual {v1, v0}, LX/0z1;->A0I(LX/0z1;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_0
    iget-object v0, p0, LX/Gye;->A01:LX/GzM;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v1, p0, LX/Gye;->A02:LX/Gys;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_1
    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
